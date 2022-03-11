// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transport_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransportInfo _$$_TransportInfoFromJson(Map<String, dynamic> json) =>
    _$_TransportInfo(
      dateOfferedTransportMeanDeparture: DateOfferedTransportMean.fromJson(
          json['dateOfferedTransportMeanDeparture'] as Map<String, dynamic>),
      dateOfferedTransportMeanArrival: DateOfferedTransportMean.fromJson(
          json['dateOfferedTransportMeanArrival'] as Map<String, dynamic>),
      departureLocation:
          Location.fromJson(json['departureLocation'] as Map<String, dynamic>),
      arrivalLocation:
          Location.fromJson(json['arrivalLocation'] as Map<String, dynamic>),
      stops: (json['stops'] as List<dynamic>)
          .map((e) => Stop.fromJson(e as Map<String, dynamic>))
          .toList(),
      delay: json['delay'] as int,
      updateTime: json['updateTime'] == null
          ? null
          : DateTime.parse(json['updateTime'] as String),
      updateLocationDenomination: json['updateLocationDenomination'] as String,
      status: json['status'] as String,
      eligibleToNotification: json['eligibleToNotification'] as bool,
    );

Map<String, dynamic> _$$_TransportInfoToJson(_$_TransportInfo instance) =>
    <String, dynamic>{
      'dateOfferedTransportMeanDeparture':
          instance.dateOfferedTransportMeanDeparture,
      'dateOfferedTransportMeanArrival':
          instance.dateOfferedTransportMeanArrival,
      'departureLocation': instance.departureLocation,
      'arrivalLocation': instance.arrivalLocation,
      'stops': instance.stops,
      'delay': instance.delay,
      'updateTime': instance.updateTime?.toIso8601String(),
      'updateLocationDenomination': instance.updateLocationDenomination,
      'status': instance.status,
      'eligibleToNotification': instance.eligibleToNotification,
    };

_$_DateOfferedTransportMean _$$_DateOfferedTransportMeanFromJson(
        Map<String, dynamic> json) =>
    _$_DateOfferedTransportMean(
      name: json['name'] as String,
      denomination: json['denomination'] as String,
      classification: Classification.fromJson(
          json['classification'] as Map<String, dynamic>),
      id: Id.fromJson(json['id'] as Map<String, dynamic>),
      trainLogoInformation: TrainLogoInformation.fromJson(
          json['trainLogoInformation'] as Map<String, dynamic>),
      date: DateTime.parse(json['date'] as String),
      xmlId: json['xmlId'] as String,
    );

Map<String, dynamic> _$$_DateOfferedTransportMeanToJson(
        _$_DateOfferedTransportMean instance) =>
    <String, dynamic>{
      'name': instance.name,
      'denomination': instance.denomination,
      'classification': instance.classification,
      'id': instance.id,
      'trainLogoInformation': instance.trainLogoInformation,
      'date': instance.date.toIso8601String(),
      'xmlId': instance.xmlId,
    };

_$_Id _$$_IdFromJson(Map<String, dynamic> json) => _$_Id(
      transportOwnerId: json['transportOwnerId'] as String,
      routeId: json['routeId'] as String,
    );

Map<String, dynamic> _$$_IdToJson(_$_Id instance) => <String, dynamic>{
      'transportOwnerId': instance.transportOwnerId,
      'routeId': instance.routeId,
    };

_$_Stop _$$_StopFromJson(Map<String, dynamic> json) => _$_Stop(
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      arrivalTime: json['arrivalTime'] == null
          ? null
          : DateTime.parse(json['arrivalTime'] as String),
      departureTime: json['departureTime'] == null
          ? null
          : DateTime.parse(json['departureTime'] as String),
      actualArrivalDelay: json['actualArrivalDelay'] as int?,
      actualDepartureDelay: json['actualDepartureDelay'] as int?,
      plannedPlatform: json['plannedPlatform'] as String,
      actualPlatform: json['actualPlatform'] as String?,
      fastBuy: json['fastBuy'] as bool,
    );

Map<String, dynamic> _$$_StopToJson(_$_Stop instance) => <String, dynamic>{
      'location': instance.location,
      'arrivalTime': instance.arrivalTime?.toIso8601String(),
      'departureTime': instance.departureTime?.toIso8601String(),
      'actualArrivalDelay': instance.actualArrivalDelay,
      'actualDepartureDelay': instance.actualDepartureDelay,
      'plannedPlatform': instance.plannedPlatform,
      'actualPlatform': instance.actualPlatform,
      'fastBuy': instance.fastBuy,
    };
