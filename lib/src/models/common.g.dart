// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      timezone: json['timezone'] as String,
      name: json['name'] as String,
      aliases: (json['aliases'] as List<dynamic>)
          .map((e) => Alias.fromJson(e as Map<String, dynamic>))
          .toList(),
      locationId: json['locationId'] as int,
      visible: json['visible'] as bool,
      geographicCoordinates: GeographicCoordinates.fromJson(
          json['geographicCoordinates'] as Map<String, dynamic>),
      attributeValues: json['attributeValues'] as List<dynamic>,
      bdo: json['bdo'] as bool?,
      bdoCode: json['bdoCode'] as String?,
      multistation: json['multistation'] as bool?,
      zonaFrecce: json['zonaFrecce'] as bool?,
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'timezone': instance.timezone,
      'name': instance.name,
      'aliases': instance.aliases,
      'locationId': instance.locationId,
      'visible': instance.visible,
      'geographicCoordinates': instance.geographicCoordinates,
      'attributeValues': instance.attributeValues,
      'bdo': instance.bdo,
      'bdoCode': instance.bdoCode,
      'multistation': instance.multistation,
      'zonaFrecce': instance.zonaFrecce,
    };

_$_Alias _$$_AliasFromJson(Map<String, dynamic> json) => _$_Alias(
      name: json['name'] as String,
      lang: json['lang'] as String,
    );

Map<String, dynamic> _$$_AliasToJson(_$_Alias instance) => <String, dynamic>{
      'name': instance.name,
      'lang': instance.lang,
    };

_$_GeographicCoordinates _$$_GeographicCoordinatesFromJson(
        Map<String, dynamic> json) =>
    _$_GeographicCoordinates(
      longitude: (json['longitude'] as num).toDouble(),
      latitude: (json['latitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$_GeographicCoordinatesToJson(
        _$_GeographicCoordinates instance) =>
    <String, dynamic>{
      'longitude': instance.longitude,
      'latitude': instance.latitude,
    };

_$_TrainLogoInformation _$$_TrainLogoInformationFromJson(
        Map<String, dynamic> json) =>
    _$_TrainLogoInformation(
      acronym: json['acronym'] as String,
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) =>
              TrainLogoInformationAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TrainLogoInformationToJson(
        _$_TrainLogoInformation instance) =>
    <String, dynamic>{
      'acronym': instance.acronym,
      'attributes': instance.attributes,
    };

_$_TrainLogoInformationAttribute _$$_TrainLogoInformationAttributeFromJson(
        Map<String, dynamic> json) =>
    _$_TrainLogoInformationAttribute(
      attributeType: json['attributeType'] as String,
      value: json['value'] as bool,
    );

Map<String, dynamic> _$$_TrainLogoInformationAttributeToJson(
        _$_TrainLogoInformationAttribute instance) =>
    <String, dynamic>{
      'attributeType': instance.attributeType,
      'value': instance.value,
    };

_$_Classification _$$_ClassificationFromJson(Map<String, dynamic> json) =>
    _$_Classification(
      type: json['type'] as String,
      classification: json['classification'] as String,
      acronym: json['acronym'] as String,
      id: json['id'] as int,
      uicCode: json['uicCode'] as int,
      uicAbbreviation: json['uicAbbreviation'] as String,
    );

Map<String, dynamic> _$$_ClassificationToJson(_$_Classification instance) =>
    <String, dynamic>{
      'type': instance.type,
      'classification': instance.classification,
      'acronym': instance.acronym,
      'id': instance.id,
      'uicCode': instance.uicCode,
      'uicAbbreviation': instance.uicAbbreviation,
    };
