// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'station_timetable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StationTimetable _$$_StationTimetableFromJson(Map<String, dynamic> json) =>
    _$_StationTimetable(
      lastUpdateISOTime: json['lastUpdateISOTime'] as String,
      transportMeanCaringInformations:
          (json['transportMeanCaringInformations'] as List<dynamic>)
              .map((e) => TransportMeanCaringInformation.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$_StationTimetableToJson(_$_StationTimetable instance) =>
    <String, dynamic>{
      'lastUpdateISOTime': instance.lastUpdateISOTime,
      'transportMeanCaringInformations':
          instance.transportMeanCaringInformations,
    };

_$_TransportMeanCaringInformation _$$_TransportMeanCaringInformationFromJson(
        Map<String, dynamic> json) =>
    _$_TransportMeanCaringInformation(
      transportName: json['transportName'] as String,
      transportDenomination: json['transportDenomination'] as String,
      startLocation:
          Location.fromJson(json['startLocation'] as Map<String, dynamic>),
      endLocation:
          Location.fromJson(json['endLocation'] as Map<String, dynamic>),
      scheduledStartDate: DateTime.parse(json['scheduledStartDate'] as String),
      scheduledEndDate: DateTime.parse(json['scheduledEndDate'] as String),
      scheduledPlatform: json['scheduledPlatform'] as String,
      realPlatform: json['realPlatform'] as String,
      lastTakeoverDenomination: json['lastTakeoverDenomination'] as String,
      lastTakeoverTime: json['lastTakeoverTime'] as String,
      delayMinutes: json['delayMinutes'] as int,
      note: json['note'] as String,
      status: json['status'] as String,
      statusNew: json['statusNew'] as String,
      fastBuy: json['fastBuy'] as bool,
    );

Map<String, dynamic> _$$_TransportMeanCaringInformationToJson(
        _$_TransportMeanCaringInformation instance) =>
    <String, dynamic>{
      'transportName': instance.transportName,
      'transportDenomination': instance.transportDenomination,
      'startLocation': instance.startLocation,
      'endLocation': instance.endLocation,
      'scheduledStartDate': instance.scheduledStartDate.toIso8601String(),
      'scheduledEndDate': instance.scheduledEndDate.toIso8601String(),
      'scheduledPlatform': instance.scheduledPlatform,
      'realPlatform': instance.realPlatform,
      'lastTakeoverDenomination': instance.lastTakeoverDenomination,
      'lastTakeoverTime': instance.lastTakeoverTime,
      'delayMinutes': instance.delayMinutes,
      'note': instance.note,
      'status': instance.status,
      'statusNew': instance.statusNew,
      'fastBuy': instance.fastBuy,
    };
