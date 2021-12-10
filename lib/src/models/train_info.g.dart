// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'train_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrainInfo _$$_TrainInfoFromJson(Map<String, dynamic> json) => _$_TrainInfo(
      transportMeanName: json['transportMeanName'] as String,
      transportDenomination: json['transportDenomination'] as String,
      startTime: DateTime.parse(json['startTime'] as String),
      startLocation:
          Location.fromJson(json['startLocation'] as Map<String, dynamic>),
      endLocation:
          Location.fromJson(json['endLocation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TrainInfoToJson(_$_TrainInfo instance) =>
    <String, dynamic>{
      'transportMeanName': instance.transportMeanName,
      'transportDenomination': instance.transportDenomination,
      'startTime': instance.startTime.toIso8601String(),
      'startLocation': instance.startLocation,
      'endLocation': instance.endLocation,
    };
