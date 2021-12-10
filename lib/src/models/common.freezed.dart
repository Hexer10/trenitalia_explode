// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'common.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
class _$LocationTearOff {
  const _$LocationTearOff();

  _Location call(
      {required String timezone,
      required String name,
      required List<Alias> aliases,
      required int locationId,
      required bool visible,
      required GeographicCoordinates geographicCoordinates,
      required List<dynamic> attributeValues,
      required bool? bdo,
      required String? bdoCode,
      required bool? multistation,
      required bool? zonaFrecce}) {
    return _Location(
      timezone: timezone,
      name: name,
      aliases: aliases,
      locationId: locationId,
      visible: visible,
      geographicCoordinates: geographicCoordinates,
      attributeValues: attributeValues,
      bdo: bdo,
      bdoCode: bdoCode,
      multistation: multistation,
      zonaFrecce: zonaFrecce,
    );
  }

  Location fromJson(Map<String, Object?> json) {
    return Location.fromJson(json);
  }
}

/// @nodoc
const $Location = _$LocationTearOff();

/// @nodoc
mixin _$Location {
  /// Timezone (eg. Europe/Rome)
  String get timezone => throw _privateConstructorUsedError;

  /// Station name.
  String get name => throw _privateConstructorUsedError;

  /// Station names in other languages.
  List<Alias> get aliases => throw _privateConstructorUsedError;

  /// Location id.
  int get locationId => throw _privateConstructorUsedError;

  /// Unknown.
  bool get visible => throw _privateConstructorUsedError;

  /// Station's geo coordinates.
  GeographicCoordinates get geographicCoordinates =>
      throw _privateConstructorUsedError;

  /// Unknown, seems is always an empty list.
  List<dynamic> get attributeValues => throw _privateConstructorUsedError;

  /// Unknown.
  bool? get bdo => throw _privateConstructorUsedError;

  /// Unknown, seems is a code related to the station.
  String? get bdoCode => throw _privateConstructorUsedError;

  /// (Most of the time) true if this station represents a group of station's (eg Milano (Tutte Le Stazioni) ).
  bool? get multistation => throw _privateConstructorUsedError;

  /// Seems like it's true is most bigger cities.
  bool? get zonaFrecce => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call(
      {String timezone,
      String name,
      List<Alias> aliases,
      int locationId,
      bool visible,
      GeographicCoordinates geographicCoordinates,
      List<dynamic> attributeValues,
      bool? bdo,
      String? bdoCode,
      bool? multistation,
      bool? zonaFrecce});

  $GeographicCoordinatesCopyWith<$Res> get geographicCoordinates;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object? timezone = freezed,
    Object? name = freezed,
    Object? aliases = freezed,
    Object? locationId = freezed,
    Object? visible = freezed,
    Object? geographicCoordinates = freezed,
    Object? attributeValues = freezed,
    Object? bdo = freezed,
    Object? bdoCode = freezed,
    Object? multistation = freezed,
    Object? zonaFrecce = freezed,
  }) {
    return _then(_value.copyWith(
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      aliases: aliases == freezed
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<Alias>,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int,
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      geographicCoordinates: geographicCoordinates == freezed
          ? _value.geographicCoordinates
          : geographicCoordinates // ignore: cast_nullable_to_non_nullable
              as GeographicCoordinates,
      attributeValues: attributeValues == freezed
          ? _value.attributeValues
          : attributeValues // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      bdo: bdo == freezed
          ? _value.bdo
          : bdo // ignore: cast_nullable_to_non_nullable
              as bool?,
      bdoCode: bdoCode == freezed
          ? _value.bdoCode
          : bdoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      multistation: multistation == freezed
          ? _value.multistation
          : multistation // ignore: cast_nullable_to_non_nullable
              as bool?,
      zonaFrecce: zonaFrecce == freezed
          ? _value.zonaFrecce
          : zonaFrecce // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $GeographicCoordinatesCopyWith<$Res> get geographicCoordinates {
    return $GeographicCoordinatesCopyWith<$Res>(_value.geographicCoordinates,
        (value) {
      return _then(_value.copyWith(geographicCoordinates: value));
    });
  }
}

/// @nodoc
abstract class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) then) =
      __$LocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String timezone,
      String name,
      List<Alias> aliases,
      int locationId,
      bool visible,
      GeographicCoordinates geographicCoordinates,
      List<dynamic> attributeValues,
      bool? bdo,
      String? bdoCode,
      bool? multistation,
      bool? zonaFrecce});

  @override
  $GeographicCoordinatesCopyWith<$Res> get geographicCoordinates;
}

/// @nodoc
class __$LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(_Location _value, $Res Function(_Location) _then)
      : super(_value, (v) => _then(v as _Location));

  @override
  _Location get _value => super._value as _Location;

  @override
  $Res call({
    Object? timezone = freezed,
    Object? name = freezed,
    Object? aliases = freezed,
    Object? locationId = freezed,
    Object? visible = freezed,
    Object? geographicCoordinates = freezed,
    Object? attributeValues = freezed,
    Object? bdo = freezed,
    Object? bdoCode = freezed,
    Object? multistation = freezed,
    Object? zonaFrecce = freezed,
  }) {
    return _then(_Location(
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      aliases: aliases == freezed
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<Alias>,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int,
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      geographicCoordinates: geographicCoordinates == freezed
          ? _value.geographicCoordinates
          : geographicCoordinates // ignore: cast_nullable_to_non_nullable
              as GeographicCoordinates,
      attributeValues: attributeValues == freezed
          ? _value.attributeValues
          : attributeValues // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      bdo: bdo == freezed
          ? _value.bdo
          : bdo // ignore: cast_nullable_to_non_nullable
              as bool?,
      bdoCode: bdoCode == freezed
          ? _value.bdoCode
          : bdoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      multistation: multistation == freezed
          ? _value.multistation
          : multistation // ignore: cast_nullable_to_non_nullable
              as bool?,
      zonaFrecce: zonaFrecce == freezed
          ? _value.zonaFrecce
          : zonaFrecce // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location(
      {required this.timezone,
      required this.name,
      required this.aliases,
      required this.locationId,
      required this.visible,
      required this.geographicCoordinates,
      required this.attributeValues,
      required this.bdo,
      required this.bdoCode,
      required this.multistation,
      required this.zonaFrecce});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override

  /// Timezone (eg. Europe/Rome)
  final String timezone;
  @override

  /// Station name.
  final String name;
  @override

  /// Station names in other languages.
  final List<Alias> aliases;
  @override

  /// Location id.
  final int locationId;
  @override

  /// Unknown.
  final bool visible;
  @override

  /// Station's geo coordinates.
  final GeographicCoordinates geographicCoordinates;
  @override

  /// Unknown, seems is always an empty list.
  final List<dynamic> attributeValues;
  @override

  /// Unknown.
  final bool? bdo;
  @override

  /// Unknown, seems is a code related to the station.
  final String? bdoCode;
  @override

  /// (Most of the time) true if this station represents a group of station's (eg Milano (Tutte Le Stazioni) ).
  final bool? multistation;
  @override

  /// Seems like it's true is most bigger cities.
  final bool? zonaFrecce;

  @override
  String toString() {
    return 'Location(timezone: $timezone, name: $name, aliases: $aliases, locationId: $locationId, visible: $visible, geographicCoordinates: $geographicCoordinates, attributeValues: $attributeValues, bdo: $bdo, bdoCode: $bdoCode, multistation: $multistation, zonaFrecce: $zonaFrecce)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Location &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.aliases, aliases) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.geographicCoordinates, geographicCoordinates) ||
                other.geographicCoordinates == geographicCoordinates) &&
            const DeepCollectionEquality()
                .equals(other.attributeValues, attributeValues) &&
            (identical(other.bdo, bdo) || other.bdo == bdo) &&
            (identical(other.bdoCode, bdoCode) || other.bdoCode == bdoCode) &&
            (identical(other.multistation, multistation) ||
                other.multistation == multistation) &&
            (identical(other.zonaFrecce, zonaFrecce) ||
                other.zonaFrecce == zonaFrecce));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      timezone,
      name,
      const DeepCollectionEquality().hash(aliases),
      locationId,
      visible,
      geographicCoordinates,
      const DeepCollectionEquality().hash(attributeValues),
      bdo,
      bdoCode,
      multistation,
      zonaFrecce);

  @JsonKey(ignore: true)
  @override
  _$LocationCopyWith<_Location> get copyWith =>
      __$LocationCopyWithImpl<_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(this);
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {required String timezone,
      required String name,
      required List<Alias> aliases,
      required int locationId,
      required bool visible,
      required GeographicCoordinates geographicCoordinates,
      required List<dynamic> attributeValues,
      required bool? bdo,
      required String? bdoCode,
      required bool? multistation,
      required bool? zonaFrecce}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override

  /// Timezone (eg. Europe/Rome)
  String get timezone;
  @override

  /// Station name.
  String get name;
  @override

  /// Station names in other languages.
  List<Alias> get aliases;
  @override

  /// Location id.
  int get locationId;
  @override

  /// Unknown.
  bool get visible;
  @override

  /// Station's geo coordinates.
  GeographicCoordinates get geographicCoordinates;
  @override

  /// Unknown, seems is always an empty list.
  List<dynamic> get attributeValues;
  @override

  /// Unknown.
  bool? get bdo;
  @override

  /// Unknown, seems is a code related to the station.
  String? get bdoCode;
  @override

  /// (Most of the time) true if this station represents a group of station's (eg Milano (Tutte Le Stazioni) ).
  bool? get multistation;
  @override

  /// Seems like it's true is most bigger cities.
  bool? get zonaFrecce;
  @override
  @JsonKey(ignore: true)
  _$LocationCopyWith<_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

Alias _$AliasFromJson(Map<String, dynamic> json) {
  return _Alias.fromJson(json);
}

/// @nodoc
class _$AliasTearOff {
  const _$AliasTearOff();

  _Alias call({required String name, required String lang}) {
    return _Alias(
      name: name,
      lang: lang,
    );
  }

  Alias fromJson(Map<String, Object?> json) {
    return Alias.fromJson(json);
  }
}

/// @nodoc
const $Alias = _$AliasTearOff();

/// @nodoc
mixin _$Alias {
  /// Translated city name.
  String get name => throw _privateConstructorUsedError;

  /// Two letter language code.
  String get lang => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AliasCopyWith<Alias> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AliasCopyWith<$Res> {
  factory $AliasCopyWith(Alias value, $Res Function(Alias) then) =
      _$AliasCopyWithImpl<$Res>;
  $Res call({String name, String lang});
}

/// @nodoc
class _$AliasCopyWithImpl<$Res> implements $AliasCopyWith<$Res> {
  _$AliasCopyWithImpl(this._value, this._then);

  final Alias _value;
  // ignore: unused_field
  final $Res Function(Alias) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? lang = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AliasCopyWith<$Res> implements $AliasCopyWith<$Res> {
  factory _$AliasCopyWith(_Alias value, $Res Function(_Alias) then) =
      __$AliasCopyWithImpl<$Res>;
  @override
  $Res call({String name, String lang});
}

/// @nodoc
class __$AliasCopyWithImpl<$Res> extends _$AliasCopyWithImpl<$Res>
    implements _$AliasCopyWith<$Res> {
  __$AliasCopyWithImpl(_Alias _value, $Res Function(_Alias) _then)
      : super(_value, (v) => _then(v as _Alias));

  @override
  _Alias get _value => super._value as _Alias;

  @override
  $Res call({
    Object? name = freezed,
    Object? lang = freezed,
  }) {
    return _then(_Alias(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Alias implements _Alias {
  const _$_Alias({required this.name, required this.lang});

  factory _$_Alias.fromJson(Map<String, dynamic> json) =>
      _$$_AliasFromJson(json);

  @override

  /// Translated city name.
  final String name;
  @override

  /// Two letter language code.
  final String lang;

  @override
  String toString() {
    return 'Alias(name: $name, lang: $lang)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Alias &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lang, lang) || other.lang == lang));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, lang);

  @JsonKey(ignore: true)
  @override
  _$AliasCopyWith<_Alias> get copyWith =>
      __$AliasCopyWithImpl<_Alias>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AliasToJson(this);
  }
}

abstract class _Alias implements Alias {
  const factory _Alias({required String name, required String lang}) = _$_Alias;

  factory _Alias.fromJson(Map<String, dynamic> json) = _$_Alias.fromJson;

  @override

  /// Translated city name.
  String get name;
  @override

  /// Two letter language code.
  String get lang;
  @override
  @JsonKey(ignore: true)
  _$AliasCopyWith<_Alias> get copyWith => throw _privateConstructorUsedError;
}

GeographicCoordinates _$GeographicCoordinatesFromJson(
    Map<String, dynamic> json) {
  return _GeographicCoordinates.fromJson(json);
}

/// @nodoc
class _$GeographicCoordinatesTearOff {
  const _$GeographicCoordinatesTearOff();

  _GeographicCoordinates call(
      {required double longitude, required double latitude}) {
    return _GeographicCoordinates(
      longitude: longitude,
      latitude: latitude,
    );
  }

  GeographicCoordinates fromJson(Map<String, Object?> json) {
    return GeographicCoordinates.fromJson(json);
  }
}

/// @nodoc
const $GeographicCoordinates = _$GeographicCoordinatesTearOff();

/// @nodoc
mixin _$GeographicCoordinates {
  double get longitude => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeographicCoordinatesCopyWith<GeographicCoordinates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeographicCoordinatesCopyWith<$Res> {
  factory $GeographicCoordinatesCopyWith(GeographicCoordinates value,
          $Res Function(GeographicCoordinates) then) =
      _$GeographicCoordinatesCopyWithImpl<$Res>;
  $Res call({double longitude, double latitude});
}

/// @nodoc
class _$GeographicCoordinatesCopyWithImpl<$Res>
    implements $GeographicCoordinatesCopyWith<$Res> {
  _$GeographicCoordinatesCopyWithImpl(this._value, this._then);

  final GeographicCoordinates _value;
  // ignore: unused_field
  final $Res Function(GeographicCoordinates) _then;

  @override
  $Res call({
    Object? longitude = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_value.copyWith(
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$GeographicCoordinatesCopyWith<$Res>
    implements $GeographicCoordinatesCopyWith<$Res> {
  factory _$GeographicCoordinatesCopyWith(_GeographicCoordinates value,
          $Res Function(_GeographicCoordinates) then) =
      __$GeographicCoordinatesCopyWithImpl<$Res>;
  @override
  $Res call({double longitude, double latitude});
}

/// @nodoc
class __$GeographicCoordinatesCopyWithImpl<$Res>
    extends _$GeographicCoordinatesCopyWithImpl<$Res>
    implements _$GeographicCoordinatesCopyWith<$Res> {
  __$GeographicCoordinatesCopyWithImpl(_GeographicCoordinates _value,
      $Res Function(_GeographicCoordinates) _then)
      : super(_value, (v) => _then(v as _GeographicCoordinates));

  @override
  _GeographicCoordinates get _value => super._value as _GeographicCoordinates;

  @override
  $Res call({
    Object? longitude = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_GeographicCoordinates(
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GeographicCoordinates implements _GeographicCoordinates {
  const _$_GeographicCoordinates(
      {required this.longitude, required this.latitude});

  factory _$_GeographicCoordinates.fromJson(Map<String, dynamic> json) =>
      _$$_GeographicCoordinatesFromJson(json);

  @override
  final double longitude;
  @override
  final double latitude;

  @override
  String toString() {
    return 'GeographicCoordinates(longitude: $longitude, latitude: $latitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GeographicCoordinates &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude));
  }

  @override
  int get hashCode => Object.hash(runtimeType, longitude, latitude);

  @JsonKey(ignore: true)
  @override
  _$GeographicCoordinatesCopyWith<_GeographicCoordinates> get copyWith =>
      __$GeographicCoordinatesCopyWithImpl<_GeographicCoordinates>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeographicCoordinatesToJson(this);
  }
}

abstract class _GeographicCoordinates implements GeographicCoordinates {
  const factory _GeographicCoordinates(
      {required double longitude,
      required double latitude}) = _$_GeographicCoordinates;

  factory _GeographicCoordinates.fromJson(Map<String, dynamic> json) =
      _$_GeographicCoordinates.fromJson;

  @override
  double get longitude;
  @override
  double get latitude;
  @override
  @JsonKey(ignore: true)
  _$GeographicCoordinatesCopyWith<_GeographicCoordinates> get copyWith =>
      throw _privateConstructorUsedError;
}

TrainLogoInformation _$TrainLogoInformationFromJson(Map<String, dynamic> json) {
  return _TrainLogoInformation.fromJson(json);
}

/// @nodoc
class _$TrainLogoInformationTearOff {
  const _$TrainLogoInformationTearOff();

  _TrainLogoInformation call(
      {required String acronym,
      required List<TrainLogoInformationAttribute> attributes}) {
    return _TrainLogoInformation(
      acronym: acronym,
      attributes: attributes,
    );
  }

  TrainLogoInformation fromJson(Map<String, Object?> json) {
    return TrainLogoInformation.fromJson(json);
  }
}

/// @nodoc
const $TrainLogoInformation = _$TrainLogoInformationTearOff();

/// @nodoc
mixin _$TrainLogoInformation {
  String get acronym => throw _privateConstructorUsedError;
  List<TrainLogoInformationAttribute> get attributes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrainLogoInformationCopyWith<TrainLogoInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainLogoInformationCopyWith<$Res> {
  factory $TrainLogoInformationCopyWith(TrainLogoInformation value,
          $Res Function(TrainLogoInformation) then) =
      _$TrainLogoInformationCopyWithImpl<$Res>;
  $Res call({String acronym, List<TrainLogoInformationAttribute> attributes});
}

/// @nodoc
class _$TrainLogoInformationCopyWithImpl<$Res>
    implements $TrainLogoInformationCopyWith<$Res> {
  _$TrainLogoInformationCopyWithImpl(this._value, this._then);

  final TrainLogoInformation _value;
  // ignore: unused_field
  final $Res Function(TrainLogoInformation) _then;

  @override
  $Res call({
    Object? acronym = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      acronym: acronym == freezed
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<TrainLogoInformationAttribute>,
    ));
  }
}

/// @nodoc
abstract class _$TrainLogoInformationCopyWith<$Res>
    implements $TrainLogoInformationCopyWith<$Res> {
  factory _$TrainLogoInformationCopyWith(_TrainLogoInformation value,
          $Res Function(_TrainLogoInformation) then) =
      __$TrainLogoInformationCopyWithImpl<$Res>;
  @override
  $Res call({String acronym, List<TrainLogoInformationAttribute> attributes});
}

/// @nodoc
class __$TrainLogoInformationCopyWithImpl<$Res>
    extends _$TrainLogoInformationCopyWithImpl<$Res>
    implements _$TrainLogoInformationCopyWith<$Res> {
  __$TrainLogoInformationCopyWithImpl(
      _TrainLogoInformation _value, $Res Function(_TrainLogoInformation) _then)
      : super(_value, (v) => _then(v as _TrainLogoInformation));

  @override
  _TrainLogoInformation get _value => super._value as _TrainLogoInformation;

  @override
  $Res call({
    Object? acronym = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_TrainLogoInformation(
      acronym: acronym == freezed
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<TrainLogoInformationAttribute>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrainLogoInformation implements _TrainLogoInformation {
  const _$_TrainLogoInformation(
      {required this.acronym, required this.attributes});

  factory _$_TrainLogoInformation.fromJson(Map<String, dynamic> json) =>
      _$$_TrainLogoInformationFromJson(json);

  @override
  final String acronym;
  @override
  final List<TrainLogoInformationAttribute> attributes;

  @override
  String toString() {
    return 'TrainLogoInformation(acronym: $acronym, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrainLogoInformation &&
            (identical(other.acronym, acronym) || other.acronym == acronym) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, acronym, const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  _$TrainLogoInformationCopyWith<_TrainLogoInformation> get copyWith =>
      __$TrainLogoInformationCopyWithImpl<_TrainLogoInformation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrainLogoInformationToJson(this);
  }
}

abstract class _TrainLogoInformation implements TrainLogoInformation {
  const factory _TrainLogoInformation(
          {required String acronym,
          required List<TrainLogoInformationAttribute> attributes}) =
      _$_TrainLogoInformation;

  factory _TrainLogoInformation.fromJson(Map<String, dynamic> json) =
      _$_TrainLogoInformation.fromJson;

  @override
  String get acronym;
  @override
  List<TrainLogoInformationAttribute> get attributes;
  @override
  @JsonKey(ignore: true)
  _$TrainLogoInformationCopyWith<_TrainLogoInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

TrainLogoInformationAttribute _$TrainLogoInformationAttributeFromJson(
    Map<String, dynamic> json) {
  return _TrainLogoInformationAttribute.fromJson(json);
}

/// @nodoc
class _$TrainLogoInformationAttributeTearOff {
  const _$TrainLogoInformationAttributeTearOff();

  _TrainLogoInformationAttribute call(
      {required String attributeType, required bool value}) {
    return _TrainLogoInformationAttribute(
      attributeType: attributeType,
      value: value,
    );
  }

  TrainLogoInformationAttribute fromJson(Map<String, Object?> json) {
    return TrainLogoInformationAttribute.fromJson(json);
  }
}

/// @nodoc
const $TrainLogoInformationAttribute = _$TrainLogoInformationAttributeTearOff();

/// @nodoc
mixin _$TrainLogoInformationAttribute {
  String get attributeType => throw _privateConstructorUsedError;
  bool get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrainLogoInformationAttributeCopyWith<TrainLogoInformationAttribute>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainLogoInformationAttributeCopyWith<$Res> {
  factory $TrainLogoInformationAttributeCopyWith(
          TrainLogoInformationAttribute value,
          $Res Function(TrainLogoInformationAttribute) then) =
      _$TrainLogoInformationAttributeCopyWithImpl<$Res>;
  $Res call({String attributeType, bool value});
}

/// @nodoc
class _$TrainLogoInformationAttributeCopyWithImpl<$Res>
    implements $TrainLogoInformationAttributeCopyWith<$Res> {
  _$TrainLogoInformationAttributeCopyWithImpl(this._value, this._then);

  final TrainLogoInformationAttribute _value;
  // ignore: unused_field
  final $Res Function(TrainLogoInformationAttribute) _then;

  @override
  $Res call({
    Object? attributeType = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      attributeType: attributeType == freezed
          ? _value.attributeType
          : attributeType // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$TrainLogoInformationAttributeCopyWith<$Res>
    implements $TrainLogoInformationAttributeCopyWith<$Res> {
  factory _$TrainLogoInformationAttributeCopyWith(
          _TrainLogoInformationAttribute value,
          $Res Function(_TrainLogoInformationAttribute) then) =
      __$TrainLogoInformationAttributeCopyWithImpl<$Res>;
  @override
  $Res call({String attributeType, bool value});
}

/// @nodoc
class __$TrainLogoInformationAttributeCopyWithImpl<$Res>
    extends _$TrainLogoInformationAttributeCopyWithImpl<$Res>
    implements _$TrainLogoInformationAttributeCopyWith<$Res> {
  __$TrainLogoInformationAttributeCopyWithImpl(
      _TrainLogoInformationAttribute _value,
      $Res Function(_TrainLogoInformationAttribute) _then)
      : super(_value, (v) => _then(v as _TrainLogoInformationAttribute));

  @override
  _TrainLogoInformationAttribute get _value =>
      super._value as _TrainLogoInformationAttribute;

  @override
  $Res call({
    Object? attributeType = freezed,
    Object? value = freezed,
  }) {
    return _then(_TrainLogoInformationAttribute(
      attributeType: attributeType == freezed
          ? _value.attributeType
          : attributeType // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrainLogoInformationAttribute
    implements _TrainLogoInformationAttribute {
  const _$_TrainLogoInformationAttribute(
      {required this.attributeType, required this.value});

  factory _$_TrainLogoInformationAttribute.fromJson(
          Map<String, dynamic> json) =>
      _$$_TrainLogoInformationAttributeFromJson(json);

  @override
  final String attributeType;
  @override
  final bool value;

  @override
  String toString() {
    return 'TrainLogoInformationAttribute(attributeType: $attributeType, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrainLogoInformationAttribute &&
            (identical(other.attributeType, attributeType) ||
                other.attributeType == attributeType) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, attributeType, value);

  @JsonKey(ignore: true)
  @override
  _$TrainLogoInformationAttributeCopyWith<_TrainLogoInformationAttribute>
      get copyWith => __$TrainLogoInformationAttributeCopyWithImpl<
          _TrainLogoInformationAttribute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrainLogoInformationAttributeToJson(this);
  }
}

abstract class _TrainLogoInformationAttribute
    implements TrainLogoInformationAttribute {
  const factory _TrainLogoInformationAttribute(
      {required String attributeType,
      required bool value}) = _$_TrainLogoInformationAttribute;

  factory _TrainLogoInformationAttribute.fromJson(Map<String, dynamic> json) =
      _$_TrainLogoInformationAttribute.fromJson;

  @override
  String get attributeType;
  @override
  bool get value;
  @override
  @JsonKey(ignore: true)
  _$TrainLogoInformationAttributeCopyWith<_TrainLogoInformationAttribute>
      get copyWith => throw _privateConstructorUsedError;
}

Classification _$ClassificationFromJson(Map<String, dynamic> json) {
  return _Classification.fromJson(json);
}

/// @nodoc
class _$ClassificationTearOff {
  const _$ClassificationTearOff();

  _Classification call(
      {required String type,
      required String classification,
      required String acronym,
      required int id,
      required int uicCode,
      required String uicAbbreviation}) {
    return _Classification(
      type: type,
      classification: classification,
      acronym: acronym,
      id: id,
      uicCode: uicCode,
      uicAbbreviation: uicAbbreviation,
    );
  }

  Classification fromJson(Map<String, Object?> json) {
    return Classification.fromJson(json);
  }
}

/// @nodoc
const $Classification = _$ClassificationTearOff();

/// @nodoc
mixin _$Classification {
  /// Vehicle type (eg. TRAIN).
  String get type => throw _privateConstructorUsedError;

  /// Train classification (eg. InterCityNotte).
  String get classification => throw _privateConstructorUsedError;

  /// Train acronym (eg. NI).
  String get acronym => throw _privateConstructorUsedError;

  /// Train type id.
  int get id => throw _privateConstructorUsedError;

  /// Unknown.
  int get uicCode => throw _privateConstructorUsedError;

  /// Train abbreviation (eg. ICN).
  String get uicAbbreviation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClassificationCopyWith<Classification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassificationCopyWith<$Res> {
  factory $ClassificationCopyWith(
          Classification value, $Res Function(Classification) then) =
      _$ClassificationCopyWithImpl<$Res>;
  $Res call(
      {String type,
      String classification,
      String acronym,
      int id,
      int uicCode,
      String uicAbbreviation});
}

/// @nodoc
class _$ClassificationCopyWithImpl<$Res>
    implements $ClassificationCopyWith<$Res> {
  _$ClassificationCopyWithImpl(this._value, this._then);

  final Classification _value;
  // ignore: unused_field
  final $Res Function(Classification) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? classification = freezed,
    Object? acronym = freezed,
    Object? id = freezed,
    Object? uicCode = freezed,
    Object? uicAbbreviation = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      classification: classification == freezed
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as String,
      acronym: acronym == freezed
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uicCode: uicCode == freezed
          ? _value.uicCode
          : uicCode // ignore: cast_nullable_to_non_nullable
              as int,
      uicAbbreviation: uicAbbreviation == freezed
          ? _value.uicAbbreviation
          : uicAbbreviation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ClassificationCopyWith<$Res>
    implements $ClassificationCopyWith<$Res> {
  factory _$ClassificationCopyWith(
          _Classification value, $Res Function(_Classification) then) =
      __$ClassificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String type,
      String classification,
      String acronym,
      int id,
      int uicCode,
      String uicAbbreviation});
}

/// @nodoc
class __$ClassificationCopyWithImpl<$Res>
    extends _$ClassificationCopyWithImpl<$Res>
    implements _$ClassificationCopyWith<$Res> {
  __$ClassificationCopyWithImpl(
      _Classification _value, $Res Function(_Classification) _then)
      : super(_value, (v) => _then(v as _Classification));

  @override
  _Classification get _value => super._value as _Classification;

  @override
  $Res call({
    Object? type = freezed,
    Object? classification = freezed,
    Object? acronym = freezed,
    Object? id = freezed,
    Object? uicCode = freezed,
    Object? uicAbbreviation = freezed,
  }) {
    return _then(_Classification(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      classification: classification == freezed
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as String,
      acronym: acronym == freezed
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uicCode: uicCode == freezed
          ? _value.uicCode
          : uicCode // ignore: cast_nullable_to_non_nullable
              as int,
      uicAbbreviation: uicAbbreviation == freezed
          ? _value.uicAbbreviation
          : uicAbbreviation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Classification implements _Classification {
  const _$_Classification(
      {required this.type,
      required this.classification,
      required this.acronym,
      required this.id,
      required this.uicCode,
      required this.uicAbbreviation});

  factory _$_Classification.fromJson(Map<String, dynamic> json) =>
      _$$_ClassificationFromJson(json);

  @override

  /// Vehicle type (eg. TRAIN).
  final String type;
  @override

  /// Train classification (eg. InterCityNotte).
  final String classification;
  @override

  /// Train acronym (eg. NI).
  final String acronym;
  @override

  /// Train type id.
  final int id;
  @override

  /// Unknown.
  final int uicCode;
  @override

  /// Train abbreviation (eg. ICN).
  final String uicAbbreviation;

  @override
  String toString() {
    return 'Classification(type: $type, classification: $classification, acronym: $acronym, id: $id, uicCode: $uicCode, uicAbbreviation: $uicAbbreviation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Classification &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.classification, classification) ||
                other.classification == classification) &&
            (identical(other.acronym, acronym) || other.acronym == acronym) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uicCode, uicCode) || other.uicCode == uicCode) &&
            (identical(other.uicAbbreviation, uicAbbreviation) ||
                other.uicAbbreviation == uicAbbreviation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, type, classification, acronym, id, uicCode, uicAbbreviation);

  @JsonKey(ignore: true)
  @override
  _$ClassificationCopyWith<_Classification> get copyWith =>
      __$ClassificationCopyWithImpl<_Classification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClassificationToJson(this);
  }
}

abstract class _Classification implements Classification {
  const factory _Classification(
      {required String type,
      required String classification,
      required String acronym,
      required int id,
      required int uicCode,
      required String uicAbbreviation}) = _$_Classification;

  factory _Classification.fromJson(Map<String, dynamic> json) =
      _$_Classification.fromJson;

  @override

  /// Vehicle type (eg. TRAIN).
  String get type;
  @override

  /// Train classification (eg. InterCityNotte).
  String get classification;
  @override

  /// Train acronym (eg. NI).
  String get acronym;
  @override

  /// Train type id.
  int get id;
  @override

  /// Unknown.
  int get uicCode;
  @override

  /// Train abbreviation (eg. ICN).
  String get uicAbbreviation;
  @override
  @JsonKey(ignore: true)
  _$ClassificationCopyWith<_Classification> get copyWith =>
      throw _privateConstructorUsedError;
}
