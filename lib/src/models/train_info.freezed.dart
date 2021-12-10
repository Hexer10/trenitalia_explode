// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'train_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrainInfo _$TrainInfoFromJson(Map<String, dynamic> json) {
  return _TrainInfo.fromJson(json);
}

/// @nodoc
class _$TrainInfoTearOff {
  const _$TrainInfoTearOff();

  _TrainInfo call(
      {required String transportMeanName,
      required String transportDenomination,
      required DateTime startTime,
      required Location startLocation,
      required Location endLocation}) {
    return _TrainInfo(
      transportMeanName: transportMeanName,
      transportDenomination: transportDenomination,
      startTime: startTime,
      startLocation: startLocation,
      endLocation: endLocation,
    );
  }

  TrainInfo fromJson(Map<String, Object?> json) {
    return TrainInfo.fromJson(json);
  }
}

/// @nodoc
const $TrainInfo = _$TrainInfoTearOff();

/// @nodoc
mixin _$TrainInfo {
  /// The train id.
  String get transportMeanName => throw _privateConstructorUsedError;

  /// Train name.
  String get transportDenomination => throw _privateConstructorUsedError;

  /// Departure time.
  DateTime get startTime => throw _privateConstructorUsedError;

  /// Departure location.
  Location get startLocation => throw _privateConstructorUsedError;

  /// End location.
  Location get endLocation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrainInfoCopyWith<TrainInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainInfoCopyWith<$Res> {
  factory $TrainInfoCopyWith(TrainInfo value, $Res Function(TrainInfo) then) =
      _$TrainInfoCopyWithImpl<$Res>;
  $Res call(
      {String transportMeanName,
      String transportDenomination,
      DateTime startTime,
      Location startLocation,
      Location endLocation});

  $LocationCopyWith<$Res> get startLocation;
  $LocationCopyWith<$Res> get endLocation;
}

/// @nodoc
class _$TrainInfoCopyWithImpl<$Res> implements $TrainInfoCopyWith<$Res> {
  _$TrainInfoCopyWithImpl(this._value, this._then);

  final TrainInfo _value;
  // ignore: unused_field
  final $Res Function(TrainInfo) _then;

  @override
  $Res call({
    Object? transportMeanName = freezed,
    Object? transportDenomination = freezed,
    Object? startTime = freezed,
    Object? startLocation = freezed,
    Object? endLocation = freezed,
  }) {
    return _then(_value.copyWith(
      transportMeanName: transportMeanName == freezed
          ? _value.transportMeanName
          : transportMeanName // ignore: cast_nullable_to_non_nullable
              as String,
      transportDenomination: transportDenomination == freezed
          ? _value.transportDenomination
          : transportDenomination // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startLocation: startLocation == freezed
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      endLocation: endLocation == freezed
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }

  @override
  $LocationCopyWith<$Res> get startLocation {
    return $LocationCopyWith<$Res>(_value.startLocation, (value) {
      return _then(_value.copyWith(startLocation: value));
    });
  }

  @override
  $LocationCopyWith<$Res> get endLocation {
    return $LocationCopyWith<$Res>(_value.endLocation, (value) {
      return _then(_value.copyWith(endLocation: value));
    });
  }
}

/// @nodoc
abstract class _$TrainInfoCopyWith<$Res> implements $TrainInfoCopyWith<$Res> {
  factory _$TrainInfoCopyWith(
          _TrainInfo value, $Res Function(_TrainInfo) then) =
      __$TrainInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String transportMeanName,
      String transportDenomination,
      DateTime startTime,
      Location startLocation,
      Location endLocation});

  @override
  $LocationCopyWith<$Res> get startLocation;
  @override
  $LocationCopyWith<$Res> get endLocation;
}

/// @nodoc
class __$TrainInfoCopyWithImpl<$Res> extends _$TrainInfoCopyWithImpl<$Res>
    implements _$TrainInfoCopyWith<$Res> {
  __$TrainInfoCopyWithImpl(_TrainInfo _value, $Res Function(_TrainInfo) _then)
      : super(_value, (v) => _then(v as _TrainInfo));

  @override
  _TrainInfo get _value => super._value as _TrainInfo;

  @override
  $Res call({
    Object? transportMeanName = freezed,
    Object? transportDenomination = freezed,
    Object? startTime = freezed,
    Object? startLocation = freezed,
    Object? endLocation = freezed,
  }) {
    return _then(_TrainInfo(
      transportMeanName: transportMeanName == freezed
          ? _value.transportMeanName
          : transportMeanName // ignore: cast_nullable_to_non_nullable
              as String,
      transportDenomination: transportDenomination == freezed
          ? _value.transportDenomination
          : transportDenomination // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startLocation: startLocation == freezed
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      endLocation: endLocation == freezed
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrainInfo extends _TrainInfo {
  const _$_TrainInfo(
      {required this.transportMeanName,
      required this.transportDenomination,
      required this.startTime,
      required this.startLocation,
      required this.endLocation})
      : super._();

  factory _$_TrainInfo.fromJson(Map<String, dynamic> json) =>
      _$$_TrainInfoFromJson(json);

  @override

  /// The train id.
  final String transportMeanName;
  @override

  /// Train name.
  final String transportDenomination;
  @override

  /// Departure time.
  final DateTime startTime;
  @override

  /// Departure location.
  final Location startLocation;
  @override

  /// End location.
  final Location endLocation;

  @override
  String toString() {
    return 'TrainInfo(transportMeanName: $transportMeanName, transportDenomination: $transportDenomination, startTime: $startTime, startLocation: $startLocation, endLocation: $endLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrainInfo &&
            (identical(other.transportMeanName, transportMeanName) ||
                other.transportMeanName == transportMeanName) &&
            (identical(other.transportDenomination, transportDenomination) ||
                other.transportDenomination == transportDenomination) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.startLocation, startLocation) ||
                other.startLocation == startLocation) &&
            (identical(other.endLocation, endLocation) ||
                other.endLocation == endLocation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, transportMeanName,
      transportDenomination, startTime, startLocation, endLocation);

  @JsonKey(ignore: true)
  @override
  _$TrainInfoCopyWith<_TrainInfo> get copyWith =>
      __$TrainInfoCopyWithImpl<_TrainInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrainInfoToJson(this);
  }
}

abstract class _TrainInfo extends TrainInfo {
  const factory _TrainInfo(
      {required String transportMeanName,
      required String transportDenomination,
      required DateTime startTime,
      required Location startLocation,
      required Location endLocation}) = _$_TrainInfo;
  const _TrainInfo._() : super._();

  factory _TrainInfo.fromJson(Map<String, dynamic> json) =
      _$_TrainInfo.fromJson;

  @override

  /// The train id.
  String get transportMeanName;
  @override

  /// Train name.
  String get transportDenomination;
  @override

  /// Departure time.
  DateTime get startTime;
  @override

  /// Departure location.
  Location get startLocation;
  @override

  /// End location.
  Location get endLocation;
  @override
  @JsonKey(ignore: true)
  _$TrainInfoCopyWith<_TrainInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
