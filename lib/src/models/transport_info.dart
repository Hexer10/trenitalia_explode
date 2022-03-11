import 'package:freezed_annotation/freezed_annotation.dart';
import 'common.dart';

part 'transport_info.freezed.dart';
part 'transport_info.g.dart';

@freezed
class TransportInfo with _$TransportInfo {
  const factory TransportInfo({
    /// Info about the train departure. Often is the same as [TransportInfo.dateOfferedTransportMeanArrival].
    required DateOfferedTransportMean dateOfferedTransportMeanDeparture,

    /// Info about the train arrival. Often is the same as [TransportInfo.dateOfferedTransportMeanDeparture].
    required DateOfferedTransportMean dateOfferedTransportMeanArrival,

    /// Departure location.
    required Location departureLocation,

    /// Arrival location.
    required Location arrivalLocation,

    /// All the train stops.
    required List<Stop> stops,

    /// Train delay in milliseconds. Can be negative if the train is early.
    required int delay,

    /// The last time an update was queried. The date is always 1970-01-01.
    required DateTime? updateTime,

    /// The station where the last update queried.
    required String updateLocationDenomination,

    /// Train status. (eg. AHEAD_OF_SCHEDULE )
    required String status,

    /// Unknown.
    required bool eligibleToNotification,
  }) = _TransportInfo;

  factory TransportInfo.fromJson(Map<String, dynamic> json) => _$TransportInfoFromJson(json);
}


@freezed
class DateOfferedTransportMean with _$DateOfferedTransportMean {
  const factory DateOfferedTransportMean({

    /// Train id.
    required String name,

    /// Unknown. Seems is always an empty string.
    required String denomination,

    /// Train classification.
    required Classification classification,

    /// More train info.
    required Id id,

    /// More train info.
    required TrainLogoInformation trainLogoInformation,

    /// Seems like is the departure time.
    required DateTime date,

    /// Unknown.
    required String xmlId,
  }) = _DateOfferedTransportMean;

  factory DateOfferedTransportMean.fromJson(Map<String, dynamic> json) => _$DateOfferedTransportMeanFromJson(json);
}

@freezed
class Id with _$Id {
  const factory Id({
    /// Transport owner.
    required String transportOwnerId,

    /// Route id. Can be the same as the train id.
    required String routeId,
  }) = _Id;

  factory Id.fromJson(Map<String, dynamic> json) => _$IdFromJson(json);
}

@freezed
class Stop with _$Stop {
  const factory Stop({
    /// Stop location.
    required Location location,

    /// Planned arrival time.
    required DateTime? arrivalTime,

    /// Planned departure time.
    required DateTime? departureTime,

    /// Actual arrival time.
    required int? actualArrivalDelay,

    /// Actual departure time.
    required int? actualDepartureDelay,

    /// Planned platform. This can also be an empty string if none is planned.
    required String plannedPlatform,

    /// Actual platform.
    required String? actualPlatform,

    /// Unknown.
    required bool fastBuy,
  }) = _Stop;

  factory Stop.fromJson(Map<String, dynamic> json) => _$StopFromJson(json);
}