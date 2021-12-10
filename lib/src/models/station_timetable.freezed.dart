// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'station_timetable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StationTimetable _$StationTimetableFromJson(Map<String, dynamic> json) {
  return _StationTimetable.fromJson(json);
}

/// @nodoc
class _$StationTimetableTearOff {
  const _$StationTimetableTearOff();

  _StationTimetable call(
      {required String lastUpdateISOTime,
      required List<TransportMeanCaringInformation>
          transportMeanCaringInformations}) {
    return _StationTimetable(
      lastUpdateISOTime: lastUpdateISOTime,
      transportMeanCaringInformations: transportMeanCaringInformations,
    );
  }

  StationTimetable fromJson(Map<String, Object?> json) {
    return StationTimetable.fromJson(json);
  }
}

/// @nodoc
const $StationTimetable = _$StationTimetableTearOff();

/// @nodoc
mixin _$StationTimetable {
  /// Last update time.
  String get lastUpdateISOTime => throw _privateConstructorUsedError;

  /// List of all arrivals/departures from/to this station.
  List<TransportMeanCaringInformation> get transportMeanCaringInformations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StationTimetableCopyWith<StationTimetable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StationTimetableCopyWith<$Res> {
  factory $StationTimetableCopyWith(
          StationTimetable value, $Res Function(StationTimetable) then) =
      _$StationTimetableCopyWithImpl<$Res>;
  $Res call(
      {String lastUpdateISOTime,
      List<TransportMeanCaringInformation> transportMeanCaringInformations});
}

/// @nodoc
class _$StationTimetableCopyWithImpl<$Res>
    implements $StationTimetableCopyWith<$Res> {
  _$StationTimetableCopyWithImpl(this._value, this._then);

  final StationTimetable _value;
  // ignore: unused_field
  final $Res Function(StationTimetable) _then;

  @override
  $Res call({
    Object? lastUpdateISOTime = freezed,
    Object? transportMeanCaringInformations = freezed,
  }) {
    return _then(_value.copyWith(
      lastUpdateISOTime: lastUpdateISOTime == freezed
          ? _value.lastUpdateISOTime
          : lastUpdateISOTime // ignore: cast_nullable_to_non_nullable
              as String,
      transportMeanCaringInformations: transportMeanCaringInformations ==
              freezed
          ? _value.transportMeanCaringInformations
          : transportMeanCaringInformations // ignore: cast_nullable_to_non_nullable
              as List<TransportMeanCaringInformation>,
    ));
  }
}

/// @nodoc
abstract class _$StationTimetableCopyWith<$Res>
    implements $StationTimetableCopyWith<$Res> {
  factory _$StationTimetableCopyWith(
          _StationTimetable value, $Res Function(_StationTimetable) then) =
      __$StationTimetableCopyWithImpl<$Res>;
  @override
  $Res call(
      {String lastUpdateISOTime,
      List<TransportMeanCaringInformation> transportMeanCaringInformations});
}

/// @nodoc
class __$StationTimetableCopyWithImpl<$Res>
    extends _$StationTimetableCopyWithImpl<$Res>
    implements _$StationTimetableCopyWith<$Res> {
  __$StationTimetableCopyWithImpl(
      _StationTimetable _value, $Res Function(_StationTimetable) _then)
      : super(_value, (v) => _then(v as _StationTimetable));

  @override
  _StationTimetable get _value => super._value as _StationTimetable;

  @override
  $Res call({
    Object? lastUpdateISOTime = freezed,
    Object? transportMeanCaringInformations = freezed,
  }) {
    return _then(_StationTimetable(
      lastUpdateISOTime: lastUpdateISOTime == freezed
          ? _value.lastUpdateISOTime
          : lastUpdateISOTime // ignore: cast_nullable_to_non_nullable
              as String,
      transportMeanCaringInformations: transportMeanCaringInformations ==
              freezed
          ? _value.transportMeanCaringInformations
          : transportMeanCaringInformations // ignore: cast_nullable_to_non_nullable
              as List<TransportMeanCaringInformation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StationTimetable implements _StationTimetable {
  const _$_StationTimetable(
      {required this.lastUpdateISOTime,
      required this.transportMeanCaringInformations});

  factory _$_StationTimetable.fromJson(Map<String, dynamic> json) =>
      _$$_StationTimetableFromJson(json);

  @override

  /// Last update time.
  final String lastUpdateISOTime;
  @override

  /// List of all arrivals/departures from/to this station.
  final List<TransportMeanCaringInformation> transportMeanCaringInformations;

  @override
  String toString() {
    return 'StationTimetable(lastUpdateISOTime: $lastUpdateISOTime, transportMeanCaringInformations: $transportMeanCaringInformations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StationTimetable &&
            (identical(other.lastUpdateISOTime, lastUpdateISOTime) ||
                other.lastUpdateISOTime == lastUpdateISOTime) &&
            const DeepCollectionEquality().equals(
                other.transportMeanCaringInformations,
                transportMeanCaringInformations));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lastUpdateISOTime,
      const DeepCollectionEquality().hash(transportMeanCaringInformations));

  @JsonKey(ignore: true)
  @override
  _$StationTimetableCopyWith<_StationTimetable> get copyWith =>
      __$StationTimetableCopyWithImpl<_StationTimetable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StationTimetableToJson(this);
  }
}

abstract class _StationTimetable implements StationTimetable {
  const factory _StationTimetable(
      {required String lastUpdateISOTime,
      required List<TransportMeanCaringInformation>
          transportMeanCaringInformations}) = _$_StationTimetable;

  factory _StationTimetable.fromJson(Map<String, dynamic> json) =
      _$_StationTimetable.fromJson;

  @override

  /// Last update time.
  String get lastUpdateISOTime;
  @override

  /// List of all arrivals/departures from/to this station.
  List<TransportMeanCaringInformation> get transportMeanCaringInformations;
  @override
  @JsonKey(ignore: true)
  _$StationTimetableCopyWith<_StationTimetable> get copyWith =>
      throw _privateConstructorUsedError;
}

TransportMeanCaringInformation _$TransportMeanCaringInformationFromJson(
    Map<String, dynamic> json) {
  return _TransportMeanCaringInformation.fromJson(json);
}

/// @nodoc
class _$TransportMeanCaringInformationTearOff {
  const _$TransportMeanCaringInformationTearOff();

  _TransportMeanCaringInformation call(
      {required String transportName,
      required String transportDenomination,
      required Location startLocation,
      required Location endLocation,
      required DateTime scheduledStartDate,
      required DateTime scheduledEndDate,
      required String scheduledPlatform,
      required String realPlatform,
      required String lastTakeoverDenomination,
      required String lastTakeoverTime,
      required int delayMinutes,
      required String note,
      required String status,
      required String statusNew,
      required bool fastBuy}) {
    return _TransportMeanCaringInformation(
      transportName: transportName,
      transportDenomination: transportDenomination,
      startLocation: startLocation,
      endLocation: endLocation,
      scheduledStartDate: scheduledStartDate,
      scheduledEndDate: scheduledEndDate,
      scheduledPlatform: scheduledPlatform,
      realPlatform: realPlatform,
      lastTakeoverDenomination: lastTakeoverDenomination,
      lastTakeoverTime: lastTakeoverTime,
      delayMinutes: delayMinutes,
      note: note,
      status: status,
      statusNew: statusNew,
      fastBuy: fastBuy,
    );
  }

  TransportMeanCaringInformation fromJson(Map<String, Object?> json) {
    return TransportMeanCaringInformation.fromJson(json);
  }
}

/// @nodoc
const $TransportMeanCaringInformation =
    _$TransportMeanCaringInformationTearOff();

/// @nodoc
mixin _$TransportMeanCaringInformation {
  /// Train id.
  String get transportName => throw _privateConstructorUsedError;

  /// Train abbreviation (eg ICN).
  String get transportDenomination => throw _privateConstructorUsedError;

  /// Departure Location.
  Location get startLocation => throw _privateConstructorUsedError;

  /// Arrival location.
  Location get endLocation => throw _privateConstructorUsedError;

  /// Scheduled start date.
  DateTime get scheduledStartDate => throw _privateConstructorUsedError;

  /// Scheduled arrival date.
  DateTime get scheduledEndDate => throw _privateConstructorUsedError;

  /// Planned arrival platform.
  String get scheduledPlatform => throw _privateConstructorUsedError;

  /// Actual arrival platform.
  String get realPlatform => throw _privateConstructorUsedError;
  String get lastTakeoverDenomination => throw _privateConstructorUsedError;
  String get lastTakeoverTime => throw _privateConstructorUsedError;

  /// Delay in minutes. Can also be negative.
  int get delayMinutes => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;

  /// Train status (eg. AHEAD_OF_SCHEDULE).
  String get status => throw _privateConstructorUsedError;

  /// New train status.
  String get statusNew => throw _privateConstructorUsedError;

  /// Unknown.
  bool get fastBuy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransportMeanCaringInformationCopyWith<TransportMeanCaringInformation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransportMeanCaringInformationCopyWith<$Res> {
  factory $TransportMeanCaringInformationCopyWith(
          TransportMeanCaringInformation value,
          $Res Function(TransportMeanCaringInformation) then) =
      _$TransportMeanCaringInformationCopyWithImpl<$Res>;
  $Res call(
      {String transportName,
      String transportDenomination,
      Location startLocation,
      Location endLocation,
      DateTime scheduledStartDate,
      DateTime scheduledEndDate,
      String scheduledPlatform,
      String realPlatform,
      String lastTakeoverDenomination,
      String lastTakeoverTime,
      int delayMinutes,
      String note,
      String status,
      String statusNew,
      bool fastBuy});

  $LocationCopyWith<$Res> get startLocation;
  $LocationCopyWith<$Res> get endLocation;
}

/// @nodoc
class _$TransportMeanCaringInformationCopyWithImpl<$Res>
    implements $TransportMeanCaringInformationCopyWith<$Res> {
  _$TransportMeanCaringInformationCopyWithImpl(this._value, this._then);

  final TransportMeanCaringInformation _value;
  // ignore: unused_field
  final $Res Function(TransportMeanCaringInformation) _then;

  @override
  $Res call({
    Object? transportName = freezed,
    Object? transportDenomination = freezed,
    Object? startLocation = freezed,
    Object? endLocation = freezed,
    Object? scheduledStartDate = freezed,
    Object? scheduledEndDate = freezed,
    Object? scheduledPlatform = freezed,
    Object? realPlatform = freezed,
    Object? lastTakeoverDenomination = freezed,
    Object? lastTakeoverTime = freezed,
    Object? delayMinutes = freezed,
    Object? note = freezed,
    Object? status = freezed,
    Object? statusNew = freezed,
    Object? fastBuy = freezed,
  }) {
    return _then(_value.copyWith(
      transportName: transportName == freezed
          ? _value.transportName
          : transportName // ignore: cast_nullable_to_non_nullable
              as String,
      transportDenomination: transportDenomination == freezed
          ? _value.transportDenomination
          : transportDenomination // ignore: cast_nullable_to_non_nullable
              as String,
      startLocation: startLocation == freezed
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      endLocation: endLocation == freezed
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      scheduledStartDate: scheduledStartDate == freezed
          ? _value.scheduledStartDate
          : scheduledStartDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      scheduledEndDate: scheduledEndDate == freezed
          ? _value.scheduledEndDate
          : scheduledEndDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      scheduledPlatform: scheduledPlatform == freezed
          ? _value.scheduledPlatform
          : scheduledPlatform // ignore: cast_nullable_to_non_nullable
              as String,
      realPlatform: realPlatform == freezed
          ? _value.realPlatform
          : realPlatform // ignore: cast_nullable_to_non_nullable
              as String,
      lastTakeoverDenomination: lastTakeoverDenomination == freezed
          ? _value.lastTakeoverDenomination
          : lastTakeoverDenomination // ignore: cast_nullable_to_non_nullable
              as String,
      lastTakeoverTime: lastTakeoverTime == freezed
          ? _value.lastTakeoverTime
          : lastTakeoverTime // ignore: cast_nullable_to_non_nullable
              as String,
      delayMinutes: delayMinutes == freezed
          ? _value.delayMinutes
          : delayMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      statusNew: statusNew == freezed
          ? _value.statusNew
          : statusNew // ignore: cast_nullable_to_non_nullable
              as String,
      fastBuy: fastBuy == freezed
          ? _value.fastBuy
          : fastBuy // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$TransportMeanCaringInformationCopyWith<$Res>
    implements $TransportMeanCaringInformationCopyWith<$Res> {
  factory _$TransportMeanCaringInformationCopyWith(
          _TransportMeanCaringInformation value,
          $Res Function(_TransportMeanCaringInformation) then) =
      __$TransportMeanCaringInformationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String transportName,
      String transportDenomination,
      Location startLocation,
      Location endLocation,
      DateTime scheduledStartDate,
      DateTime scheduledEndDate,
      String scheduledPlatform,
      String realPlatform,
      String lastTakeoverDenomination,
      String lastTakeoverTime,
      int delayMinutes,
      String note,
      String status,
      String statusNew,
      bool fastBuy});

  @override
  $LocationCopyWith<$Res> get startLocation;
  @override
  $LocationCopyWith<$Res> get endLocation;
}

/// @nodoc
class __$TransportMeanCaringInformationCopyWithImpl<$Res>
    extends _$TransportMeanCaringInformationCopyWithImpl<$Res>
    implements _$TransportMeanCaringInformationCopyWith<$Res> {
  __$TransportMeanCaringInformationCopyWithImpl(
      _TransportMeanCaringInformation _value,
      $Res Function(_TransportMeanCaringInformation) _then)
      : super(_value, (v) => _then(v as _TransportMeanCaringInformation));

  @override
  _TransportMeanCaringInformation get _value =>
      super._value as _TransportMeanCaringInformation;

  @override
  $Res call({
    Object? transportName = freezed,
    Object? transportDenomination = freezed,
    Object? startLocation = freezed,
    Object? endLocation = freezed,
    Object? scheduledStartDate = freezed,
    Object? scheduledEndDate = freezed,
    Object? scheduledPlatform = freezed,
    Object? realPlatform = freezed,
    Object? lastTakeoverDenomination = freezed,
    Object? lastTakeoverTime = freezed,
    Object? delayMinutes = freezed,
    Object? note = freezed,
    Object? status = freezed,
    Object? statusNew = freezed,
    Object? fastBuy = freezed,
  }) {
    return _then(_TransportMeanCaringInformation(
      transportName: transportName == freezed
          ? _value.transportName
          : transportName // ignore: cast_nullable_to_non_nullable
              as String,
      transportDenomination: transportDenomination == freezed
          ? _value.transportDenomination
          : transportDenomination // ignore: cast_nullable_to_non_nullable
              as String,
      startLocation: startLocation == freezed
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      endLocation: endLocation == freezed
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      scheduledStartDate: scheduledStartDate == freezed
          ? _value.scheduledStartDate
          : scheduledStartDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      scheduledEndDate: scheduledEndDate == freezed
          ? _value.scheduledEndDate
          : scheduledEndDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      scheduledPlatform: scheduledPlatform == freezed
          ? _value.scheduledPlatform
          : scheduledPlatform // ignore: cast_nullable_to_non_nullable
              as String,
      realPlatform: realPlatform == freezed
          ? _value.realPlatform
          : realPlatform // ignore: cast_nullable_to_non_nullable
              as String,
      lastTakeoverDenomination: lastTakeoverDenomination == freezed
          ? _value.lastTakeoverDenomination
          : lastTakeoverDenomination // ignore: cast_nullable_to_non_nullable
              as String,
      lastTakeoverTime: lastTakeoverTime == freezed
          ? _value.lastTakeoverTime
          : lastTakeoverTime // ignore: cast_nullable_to_non_nullable
              as String,
      delayMinutes: delayMinutes == freezed
          ? _value.delayMinutes
          : delayMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      statusNew: statusNew == freezed
          ? _value.statusNew
          : statusNew // ignore: cast_nullable_to_non_nullable
              as String,
      fastBuy: fastBuy == freezed
          ? _value.fastBuy
          : fastBuy // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransportMeanCaringInformation
    implements _TransportMeanCaringInformation {
  const _$_TransportMeanCaringInformation(
      {required this.transportName,
      required this.transportDenomination,
      required this.startLocation,
      required this.endLocation,
      required this.scheduledStartDate,
      required this.scheduledEndDate,
      required this.scheduledPlatform,
      required this.realPlatform,
      required this.lastTakeoverDenomination,
      required this.lastTakeoverTime,
      required this.delayMinutes,
      required this.note,
      required this.status,
      required this.statusNew,
      required this.fastBuy});

  factory _$_TransportMeanCaringInformation.fromJson(
          Map<String, dynamic> json) =>
      _$$_TransportMeanCaringInformationFromJson(json);

  @override

  /// Train id.
  final String transportName;
  @override

  /// Train abbreviation (eg ICN).
  final String transportDenomination;
  @override

  /// Departure Location.
  final Location startLocation;
  @override

  /// Arrival location.
  final Location endLocation;
  @override

  /// Scheduled start date.
  final DateTime scheduledStartDate;
  @override

  /// Scheduled arrival date.
  final DateTime scheduledEndDate;
  @override

  /// Planned arrival platform.
  final String scheduledPlatform;
  @override

  /// Actual arrival platform.
  final String realPlatform;
  @override
  final String lastTakeoverDenomination;
  @override
  final String lastTakeoverTime;
  @override

  /// Delay in minutes. Can also be negative.
  final int delayMinutes;
  @override
  final String note;
  @override

  /// Train status (eg. AHEAD_OF_SCHEDULE).
  final String status;
  @override

  /// New train status.
  final String statusNew;
  @override

  /// Unknown.
  final bool fastBuy;

  @override
  String toString() {
    return 'TransportMeanCaringInformation(transportName: $transportName, transportDenomination: $transportDenomination, startLocation: $startLocation, endLocation: $endLocation, scheduledStartDate: $scheduledStartDate, scheduledEndDate: $scheduledEndDate, scheduledPlatform: $scheduledPlatform, realPlatform: $realPlatform, lastTakeoverDenomination: $lastTakeoverDenomination, lastTakeoverTime: $lastTakeoverTime, delayMinutes: $delayMinutes, note: $note, status: $status, statusNew: $statusNew, fastBuy: $fastBuy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransportMeanCaringInformation &&
            (identical(other.transportName, transportName) ||
                other.transportName == transportName) &&
            (identical(other.transportDenomination, transportDenomination) ||
                other.transportDenomination == transportDenomination) &&
            (identical(other.startLocation, startLocation) ||
                other.startLocation == startLocation) &&
            (identical(other.endLocation, endLocation) ||
                other.endLocation == endLocation) &&
            (identical(other.scheduledStartDate, scheduledStartDate) ||
                other.scheduledStartDate == scheduledStartDate) &&
            (identical(other.scheduledEndDate, scheduledEndDate) ||
                other.scheduledEndDate == scheduledEndDate) &&
            (identical(other.scheduledPlatform, scheduledPlatform) ||
                other.scheduledPlatform == scheduledPlatform) &&
            (identical(other.realPlatform, realPlatform) ||
                other.realPlatform == realPlatform) &&
            (identical(
                    other.lastTakeoverDenomination, lastTakeoverDenomination) ||
                other.lastTakeoverDenomination == lastTakeoverDenomination) &&
            (identical(other.lastTakeoverTime, lastTakeoverTime) ||
                other.lastTakeoverTime == lastTakeoverTime) &&
            (identical(other.delayMinutes, delayMinutes) ||
                other.delayMinutes == delayMinutes) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusNew, statusNew) ||
                other.statusNew == statusNew) &&
            (identical(other.fastBuy, fastBuy) || other.fastBuy == fastBuy));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      transportName,
      transportDenomination,
      startLocation,
      endLocation,
      scheduledStartDate,
      scheduledEndDate,
      scheduledPlatform,
      realPlatform,
      lastTakeoverDenomination,
      lastTakeoverTime,
      delayMinutes,
      note,
      status,
      statusNew,
      fastBuy);

  @JsonKey(ignore: true)
  @override
  _$TransportMeanCaringInformationCopyWith<_TransportMeanCaringInformation>
      get copyWith => __$TransportMeanCaringInformationCopyWithImpl<
          _TransportMeanCaringInformation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransportMeanCaringInformationToJson(this);
  }
}

abstract class _TransportMeanCaringInformation
    implements TransportMeanCaringInformation {
  const factory _TransportMeanCaringInformation(
      {required String transportName,
      required String transportDenomination,
      required Location startLocation,
      required Location endLocation,
      required DateTime scheduledStartDate,
      required DateTime scheduledEndDate,
      required String scheduledPlatform,
      required String realPlatform,
      required String lastTakeoverDenomination,
      required String lastTakeoverTime,
      required int delayMinutes,
      required String note,
      required String status,
      required String statusNew,
      required bool fastBuy}) = _$_TransportMeanCaringInformation;

  factory _TransportMeanCaringInformation.fromJson(Map<String, dynamic> json) =
      _$_TransportMeanCaringInformation.fromJson;

  @override

  /// Train id.
  String get transportName;
  @override

  /// Train abbreviation (eg ICN).
  String get transportDenomination;
  @override

  /// Departure Location.
  Location get startLocation;
  @override

  /// Arrival location.
  Location get endLocation;
  @override

  /// Scheduled start date.
  DateTime get scheduledStartDate;
  @override

  /// Scheduled arrival date.
  DateTime get scheduledEndDate;
  @override

  /// Planned arrival platform.
  String get scheduledPlatform;
  @override

  /// Actual arrival platform.
  String get realPlatform;
  @override
  String get lastTakeoverDenomination;
  @override
  String get lastTakeoverTime;
  @override

  /// Delay in minutes. Can also be negative.
  int get delayMinutes;
  @override
  String get note;
  @override

  /// Train status (eg. AHEAD_OF_SCHEDULE).
  String get status;
  @override

  /// New train status.
  String get statusNew;
  @override

  /// Unknown.
  bool get fastBuy;
  @override
  @JsonKey(ignore: true)
  _$TransportMeanCaringInformationCopyWith<_TransportMeanCaringInformation>
      get copyWith => throw _privateConstructorUsedError;
}
