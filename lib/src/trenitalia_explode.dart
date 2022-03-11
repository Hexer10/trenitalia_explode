import 'dart:convert';

import 'package:trenitalia_explode/src/models/common.dart';
import 'package:trenitalia_explode/src/models/solution_data.dart';
import 'package:trenitalia_explode/src/models/station_timetable.dart';
import 'package:trenitalia_explode/src/models/train_info.dart';
import 'package:trenitalia_explode/src/models/transport_info.dart';
import 'package:trenitalia_explode/src/trenitalia_http_client.dart';

class TrenitaliaExplode {
  final TrenitaliaHttpClient _httpClient;

  /// Queries related to trains.
  late final TrainClient trains;

  /// Initializes an instance of [YoutubeClient].
  TrenitaliaExplode([TrenitaliaHttpClient? httpClient])
      : _httpClient = httpClient ?? TrenitaliaHttpClient() {
    trains = TrainClient(_httpClient);
  }

  /// Closes the HttpClient assigned to this [TrenitaliaExplode].
  /// Should be called after this is not used anymore.
  void close() => _httpClient.close();
}

class TrainClient {
  final TrenitaliaHttpClient _httpClient;

  TrainClient(this._httpClient);

  /// Retrieve [TrainInfo] from the [trainId] which can be either an [int] or [String].
  Future<List<TrainInfo>> getTrain(dynamic trainId) async {
    if (trainId is! int && trainId is! String) {
      throw ArgumentError.value(trainId, 'Invalid trainId type!');
    }
    final resp = await _httpClient
        .get('${apiBaseUrl}transports?transportName=$trainId'.toUri());
    final body = json.decode(resp.body) as List<dynamic>;
    return body.map((e) => TrainInfo.fromJson(e)).toList();
  }

  /// Retrieve [TransportInfo] (which contains info about all the train stops and more.) from the [trainId] and [origin]. They can be either an [int] or [String].
  /// The [origin] can be retrieved using the [TrainClient.getTrain] api from the [Location.locationId] field.
  /// [departureTime] can be optionally be set and must be either an ISO-8601 [String] or a [DateTime].
  Future<TransportInfo> getTransport(dynamic trainId, dynamic origin,
      [dynamic departureTime]) async {
    if (trainId is! int && trainId is! String) {
      throw ArgumentError.value(trainId, 'Invalid trainId type!');
    }
    if (origin is! int && origin is! String) {
      throw ArgumentError.value(origin, 'Invalid origin type!');
    }
    if (departureTime != null) {
      if (departureTime is! String && departureTime is! DateTime) {
        throw ArgumentError.value(origin, 'Invalid origin type!');
      }
      if (departureTime is DateTime) {
        departureTime = departureTime.toIso8601String();
      }
    }
    final resp = await _httpClient.get(
        '${apiBaseUrl}transports/caring?transportMeanName=$trainId&origin=$origin${departureTime != null ? 'departure_time=$departureTime' : ''}'
            .toUri());

    final body = json.decode(resp.body) as Map<String, dynamic>;
    return TransportInfo.fromJson(body);
  }

  /// Returns all the station that match the given parameters.
  /// [name] is a part of the station name.
  /// [limit] is used to restrict the returned results to that many locations.
  /// [multi] is used to include or not the group of stations (eg. Milano (Tutte le stazioni) )
  /// [zonaFrecce] is used to include only those station that have zonaFrecce set as true.
  /// [withbdo] seem to have no effect.
  Future<List<Location>> getLocations(String name,
      {int limit = 100,
      bool multi = false,
      bool withbdo = true,
      bool zonaFrecce = false}) async {
    final resp = await _httpClient.get(
        '${apiBaseUrl}locations?name=$name&limit=$limit&multi=$multi&withbdo=$withbdo&zonaFrecce=$zonaFrecce'
            .toUri());
    final body = json.decode(resp.body) as List<dynamic>;
    return body.map((e) => Location.fromJson(e)).toList();
  }

  /// Returns all the arrivals/departures from the given station.
  /// [location] is the station name.
  /// If [arrivalLocation] is true only arrivals are returned, otherwise only departures.
  Future<StationTimetable> getTimetable(
      String location, bool arrivalLocation) async {
    final resp = await _httpClient.get(
        '${apiBaseUrl}transports/timetable?location=$location&arrivallocation=$arrivalLocation'
            .toUri());
    final body = json.decode(resp.body) as Map<String, dynamic>;
    return StationTimetable.fromJson(body);
  }

  /// Returns the closest station from the given coordinates.
  /// [withbdo] seems to have no effect.
  Future<Location> getClosest(double lat, double lon,
      {bool withbdo = false}) async {
    final resp = await _httpClient.get(
        '${apiBaseUrl}locations/closest?lat=$lat&lon=$lon&withbdo=$withbdo'
            .toUri());
    final body = json.decode(resp.body) as Map<String, dynamic>;
    return Location.fromJson(body);
  }

  Future<SolutionData> getSolutions(dynamic startLocationId, dynamic endLocationId,
      dynamic departureTime, int adultNum, int childNum,
      {String arFlag = 'A',
      String direction = 'A',
      bool freccie = false,
      bool regional = false,
      int maxChanges = -1,
      dynamic returnDepartureTime}) async {
    _validateId(startLocationId);
    _validateId(endLocationId);
    departureTime = _validateDateTime(departureTime);
    returnDepartureTime = _validateDateTime(returnDepartureTime);

    final uri = Uri.https('app.lefrecce.it', '/Channels.AppApi/rest/search', {
      'startlocationid': startLocationId.toString(),
      'endlocationid': endLocationId.toString(),
      'arflag': arFlag,
      'departure_time': departureTime,
      'adultno': adultNum.toString(),
      'childno': childNum.toString(),
      'direction': direction,
      'frecce': freccie.toString(),
      'regional': regional.toString(),
      'maxchanges': maxChanges.toString(),
      if (returnDepartureTime != null)
        'return_departure_time': returnDepartureTime,
    });
    final searchApi = await _httpClient.get(uri);
    final searchBody = json.decode(searchApi.body) as Map<String, dynamic>;
    await Future.delayed(const Duration(seconds: 1));
    final resp = await _httpClient.get(
        '${apiBaseUrl}search/${searchBody['searchId']!}/solutions?offset=0&onlyFrecce=${searchBody['searchCriteria']['speedTrainsFilterEnabled']!}&onlyRegional=${searchBody['searchCriteria']['regionalTrainsFilterEnabled']!}'
            .toUri(), headers: {
          'Cookie': searchApi.headers['set-cookie']!.split(';').first
    });
    return SolutionData.fromJson(json.decode(resp.body).first);
  }

  void _validateId(dynamic id) {
    if (id is! int && id is! String) {
      throw ArgumentError.value(id, 'Invalid id type!');
    }
  }

  String? _validateDateTime(dynamic date) {
    if (date != null) {
      if (date is! String && date is! DateTime) {
        throw ArgumentError.value(date, 'Invalid date type!');
      }
      if (date is DateTime) {
        return date.toIso8601String();
      }
    }
    return date;
  }
}
