import 'package:freezed_annotation/freezed_annotation.dart';

part 'common.freezed.dart';
part 'common.g.dart';

@freezed
class Location with _$Location {
  const factory Location({
    /// Timezone (eg. Europe/Rome)
    required String timezone,

    /// Station name.
    required String name,

    /// Station names in other languages.
    required List<Alias> aliases,

    /// Location id.
    required int locationId,

    /// Unknown.
    required bool visible,

    /// Station's geo coordinates.
    required GeographicCoordinates geographicCoordinates,

    /// Unknown, seems is always an empty list.
    required List<dynamic> attributeValues,

    /// Unknown.
    required bool? bdo,

    /// Unknown, seems is a code related to the station.
    required String? bdoCode,

    /// (Most of the time) true if this station represents a group of station's (eg Milano (Tutte Le Stazioni) ).
    required bool? multistation,

    /// Seems like it's true is most bigger cities.
    required bool? zonaFrecce,

  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}

@freezed
class Alias with _$Alias {
  const factory Alias({
    /// Translated city name.
    required String name,

    /// Two letter language code.
    required String lang,
  }) = _Alias;

  factory Alias.fromJson(Map<String, dynamic> json) => _$AliasFromJson(json);
}

@freezed
class GeographicCoordinates with _$GeographicCoordinates {
  const factory GeographicCoordinates({
    required double longitude,
    required double latitude,
  }) = _GeographicCoordinates;

  factory GeographicCoordinates.fromJson(Map<String, dynamic> json) => _$GeographicCoordinatesFromJson(json);
}


@freezed
class TrainLogoInformation with _$TrainLogoInformation {
  const factory TrainLogoInformation({
    required String acronym,
    required List<TrainLogoInformationAttribute> attributes,
  }) = _TrainLogoInformation;

  factory TrainLogoInformation.fromJson(Map<String, dynamic> json) => _$TrainLogoInformationFromJson(json);
}

@freezed
class TrainLogoInformationAttribute with _$TrainLogoInformationAttribute {
  const factory TrainLogoInformationAttribute({
    required String attributeType,
    required bool value,
  }) = _TrainLogoInformationAttribute;

  factory TrainLogoInformationAttribute.fromJson(Map<String, dynamic> json) => _$TrainLogoInformationAttributeFromJson(json);
}

@freezed
class Classification with _$Classification {
  const factory Classification({
    /// Vehicle type (eg. TRAIN).
    required String type,

    /// Train classification (eg. InterCityNotte).
    required String classification,

    /// Train acronym (eg. NI).
    required String acronym,

    /// Train type id.
    required int id,

    /// Unknown.
    required int uicCode,

    /// Train abbreviation (eg. ICN).
    required String uicAbbreviation,
  }) = _Classification;

  factory Classification.fromJson(Map<String, dynamic> json) => _$ClassificationFromJson(json);
}