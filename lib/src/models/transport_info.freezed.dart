// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transport_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransportInfo _$TransportInfoFromJson(Map<String, dynamic> json) {
  return _TransportInfo.fromJson(json);
}

/// @nodoc
class _$TransportInfoTearOff {
  const _$TransportInfoTearOff();

  _TransportInfo call(
      {required DateOfferedTransportMean dateOfferedTransportMeanDeparture,
      required DateOfferedTransportMean dateOfferedTransportMeanArrival,
      required Location departureLocation,
      required Location arrivalLocation,
      required List<Stop> stops,
      required int delay,
      required DateTime? updateTime,
      required String updateLocationDenomination,
      required String status,
      required bool eligibleToNotification}) {
    return _TransportInfo(
      dateOfferedTransportMeanDeparture: dateOfferedTransportMeanDeparture,
      dateOfferedTransportMeanArrival: dateOfferedTransportMeanArrival,
      departureLocation: departureLocation,
      arrivalLocation: arrivalLocation,
      stops: stops,
      delay: delay,
      updateTime: updateTime,
      updateLocationDenomination: updateLocationDenomination,
      status: status,
      eligibleToNotification: eligibleToNotification,
    );
  }

  TransportInfo fromJson(Map<String, Object?> json) {
    return TransportInfo.fromJson(json);
  }
}

/// @nodoc
const $TransportInfo = _$TransportInfoTearOff();

/// @nodoc
mixin _$TransportInfo {
  /// Info about the train departure. Often is the same as [TransportInfo.dateOfferedTransportMeanArrival].
  DateOfferedTransportMean get dateOfferedTransportMeanDeparture =>
      throw _privateConstructorUsedError;

  /// Info about the train arrival. Often is the same as [TransportInfo.dateOfferedTransportMeanDeparture].
  DateOfferedTransportMean get dateOfferedTransportMeanArrival =>
      throw _privateConstructorUsedError;

  /// Departure location.
  Location get departureLocation => throw _privateConstructorUsedError;

  /// Arrival location.
  Location get arrivalLocation => throw _privateConstructorUsedError;

  /// All the train stops.
  List<Stop> get stops => throw _privateConstructorUsedError;

  /// Train delay in milliseconds. Can be negative if the train is early.
  int get delay => throw _privateConstructorUsedError;

  /// The last time an update was queried. The date is always 1970-01-01.
  DateTime? get updateTime => throw _privateConstructorUsedError;

  /// The station where the last update queried.
  String get updateLocationDenomination => throw _privateConstructorUsedError;

  /// Train status. (eg. AHEAD_OF_SCHEDULE )
  String get status => throw _privateConstructorUsedError;

  /// Unknown.
  bool get eligibleToNotification => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransportInfoCopyWith<TransportInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransportInfoCopyWith<$Res> {
  factory $TransportInfoCopyWith(
          TransportInfo value, $Res Function(TransportInfo) then) =
      _$TransportInfoCopyWithImpl<$Res>;
  $Res call(
      {DateOfferedTransportMean dateOfferedTransportMeanDeparture,
      DateOfferedTransportMean dateOfferedTransportMeanArrival,
      Location departureLocation,
      Location arrivalLocation,
      List<Stop> stops,
      int delay,
      DateTime? updateTime,
      String updateLocationDenomination,
      String status,
      bool eligibleToNotification});

  $DateOfferedTransportMeanCopyWith<$Res> get dateOfferedTransportMeanDeparture;
  $DateOfferedTransportMeanCopyWith<$Res> get dateOfferedTransportMeanArrival;
  $LocationCopyWith<$Res> get departureLocation;
  $LocationCopyWith<$Res> get arrivalLocation;
}

/// @nodoc
class _$TransportInfoCopyWithImpl<$Res>
    implements $TransportInfoCopyWith<$Res> {
  _$TransportInfoCopyWithImpl(this._value, this._then);

  final TransportInfo _value;
  // ignore: unused_field
  final $Res Function(TransportInfo) _then;

  @override
  $Res call({
    Object? dateOfferedTransportMeanDeparture = freezed,
    Object? dateOfferedTransportMeanArrival = freezed,
    Object? departureLocation = freezed,
    Object? arrivalLocation = freezed,
    Object? stops = freezed,
    Object? delay = freezed,
    Object? updateTime = freezed,
    Object? updateLocationDenomination = freezed,
    Object? status = freezed,
    Object? eligibleToNotification = freezed,
  }) {
    return _then(_value.copyWith(
      dateOfferedTransportMeanDeparture: dateOfferedTransportMeanDeparture ==
              freezed
          ? _value.dateOfferedTransportMeanDeparture
          : dateOfferedTransportMeanDeparture // ignore: cast_nullable_to_non_nullable
              as DateOfferedTransportMean,
      dateOfferedTransportMeanArrival: dateOfferedTransportMeanArrival ==
              freezed
          ? _value.dateOfferedTransportMeanArrival
          : dateOfferedTransportMeanArrival // ignore: cast_nullable_to_non_nullable
              as DateOfferedTransportMean,
      departureLocation: departureLocation == freezed
          ? _value.departureLocation
          : departureLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      arrivalLocation: arrivalLocation == freezed
          ? _value.arrivalLocation
          : arrivalLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      stops: stops == freezed
          ? _value.stops
          : stops // ignore: cast_nullable_to_non_nullable
              as List<Stop>,
      delay: delay == freezed
          ? _value.delay
          : delay // ignore: cast_nullable_to_non_nullable
              as int,
      updateTime: updateTime == freezed
          ? _value.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updateLocationDenomination: updateLocationDenomination == freezed
          ? _value.updateLocationDenomination
          : updateLocationDenomination // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      eligibleToNotification: eligibleToNotification == freezed
          ? _value.eligibleToNotification
          : eligibleToNotification // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $DateOfferedTransportMeanCopyWith<$Res>
      get dateOfferedTransportMeanDeparture {
    return $DateOfferedTransportMeanCopyWith<$Res>(
        _value.dateOfferedTransportMeanDeparture, (value) {
      return _then(_value.copyWith(dateOfferedTransportMeanDeparture: value));
    });
  }

  @override
  $DateOfferedTransportMeanCopyWith<$Res> get dateOfferedTransportMeanArrival {
    return $DateOfferedTransportMeanCopyWith<$Res>(
        _value.dateOfferedTransportMeanArrival, (value) {
      return _then(_value.copyWith(dateOfferedTransportMeanArrival: value));
    });
  }

  @override
  $LocationCopyWith<$Res> get departureLocation {
    return $LocationCopyWith<$Res>(_value.departureLocation, (value) {
      return _then(_value.copyWith(departureLocation: value));
    });
  }

  @override
  $LocationCopyWith<$Res> get arrivalLocation {
    return $LocationCopyWith<$Res>(_value.arrivalLocation, (value) {
      return _then(_value.copyWith(arrivalLocation: value));
    });
  }
}

/// @nodoc
abstract class _$TransportInfoCopyWith<$Res>
    implements $TransportInfoCopyWith<$Res> {
  factory _$TransportInfoCopyWith(
          _TransportInfo value, $Res Function(_TransportInfo) then) =
      __$TransportInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateOfferedTransportMean dateOfferedTransportMeanDeparture,
      DateOfferedTransportMean dateOfferedTransportMeanArrival,
      Location departureLocation,
      Location arrivalLocation,
      List<Stop> stops,
      int delay,
      DateTime? updateTime,
      String updateLocationDenomination,
      String status,
      bool eligibleToNotification});

  @override
  $DateOfferedTransportMeanCopyWith<$Res> get dateOfferedTransportMeanDeparture;
  @override
  $DateOfferedTransportMeanCopyWith<$Res> get dateOfferedTransportMeanArrival;
  @override
  $LocationCopyWith<$Res> get departureLocation;
  @override
  $LocationCopyWith<$Res> get arrivalLocation;
}

/// @nodoc
class __$TransportInfoCopyWithImpl<$Res>
    extends _$TransportInfoCopyWithImpl<$Res>
    implements _$TransportInfoCopyWith<$Res> {
  __$TransportInfoCopyWithImpl(
      _TransportInfo _value, $Res Function(_TransportInfo) _then)
      : super(_value, (v) => _then(v as _TransportInfo));

  @override
  _TransportInfo get _value => super._value as _TransportInfo;

  @override
  $Res call({
    Object? dateOfferedTransportMeanDeparture = freezed,
    Object? dateOfferedTransportMeanArrival = freezed,
    Object? departureLocation = freezed,
    Object? arrivalLocation = freezed,
    Object? stops = freezed,
    Object? delay = freezed,
    Object? updateTime = freezed,
    Object? updateLocationDenomination = freezed,
    Object? status = freezed,
    Object? eligibleToNotification = freezed,
  }) {
    return _then(_TransportInfo(
      dateOfferedTransportMeanDeparture: dateOfferedTransportMeanDeparture ==
              freezed
          ? _value.dateOfferedTransportMeanDeparture
          : dateOfferedTransportMeanDeparture // ignore: cast_nullable_to_non_nullable
              as DateOfferedTransportMean,
      dateOfferedTransportMeanArrival: dateOfferedTransportMeanArrival ==
              freezed
          ? _value.dateOfferedTransportMeanArrival
          : dateOfferedTransportMeanArrival // ignore: cast_nullable_to_non_nullable
              as DateOfferedTransportMean,
      departureLocation: departureLocation == freezed
          ? _value.departureLocation
          : departureLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      arrivalLocation: arrivalLocation == freezed
          ? _value.arrivalLocation
          : arrivalLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      stops: stops == freezed
          ? _value.stops
          : stops // ignore: cast_nullable_to_non_nullable
              as List<Stop>,
      delay: delay == freezed
          ? _value.delay
          : delay // ignore: cast_nullable_to_non_nullable
              as int,
      updateTime: updateTime == freezed
          ? _value.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updateLocationDenomination: updateLocationDenomination == freezed
          ? _value.updateLocationDenomination
          : updateLocationDenomination // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      eligibleToNotification: eligibleToNotification == freezed
          ? _value.eligibleToNotification
          : eligibleToNotification // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransportInfo implements _TransportInfo {
  const _$_TransportInfo(
      {required this.dateOfferedTransportMeanDeparture,
      required this.dateOfferedTransportMeanArrival,
      required this.departureLocation,
      required this.arrivalLocation,
      required this.stops,
      required this.delay,
      required this.updateTime,
      required this.updateLocationDenomination,
      required this.status,
      required this.eligibleToNotification});

  factory _$_TransportInfo.fromJson(Map<String, dynamic> json) =>
      _$$_TransportInfoFromJson(json);

  @override

  /// Info about the train departure. Often is the same as [TransportInfo.dateOfferedTransportMeanArrival].
  final DateOfferedTransportMean dateOfferedTransportMeanDeparture;
  @override

  /// Info about the train arrival. Often is the same as [TransportInfo.dateOfferedTransportMeanDeparture].
  final DateOfferedTransportMean dateOfferedTransportMeanArrival;
  @override

  /// Departure location.
  final Location departureLocation;
  @override

  /// Arrival location.
  final Location arrivalLocation;
  @override

  /// All the train stops.
  final List<Stop> stops;
  @override

  /// Train delay in milliseconds. Can be negative if the train is early.
  final int delay;
  @override

  /// The last time an update was queried. The date is always 1970-01-01.
  final DateTime? updateTime;
  @override

  /// The station where the last update queried.
  final String updateLocationDenomination;
  @override

  /// Train status. (eg. AHEAD_OF_SCHEDULE )
  final String status;
  @override

  /// Unknown.
  final bool eligibleToNotification;

  @override
  String toString() {
    return 'TransportInfo(dateOfferedTransportMeanDeparture: $dateOfferedTransportMeanDeparture, dateOfferedTransportMeanArrival: $dateOfferedTransportMeanArrival, departureLocation: $departureLocation, arrivalLocation: $arrivalLocation, stops: $stops, delay: $delay, updateTime: $updateTime, updateLocationDenomination: $updateLocationDenomination, status: $status, eligibleToNotification: $eligibleToNotification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransportInfo &&
            const DeepCollectionEquality().equals(
                other.dateOfferedTransportMeanDeparture,
                dateOfferedTransportMeanDeparture) &&
            const DeepCollectionEquality().equals(
                other.dateOfferedTransportMeanArrival,
                dateOfferedTransportMeanArrival) &&
            const DeepCollectionEquality()
                .equals(other.departureLocation, departureLocation) &&
            const DeepCollectionEquality()
                .equals(other.arrivalLocation, arrivalLocation) &&
            const DeepCollectionEquality().equals(other.stops, stops) &&
            const DeepCollectionEquality().equals(other.delay, delay) &&
            const DeepCollectionEquality()
                .equals(other.updateTime, updateTime) &&
            const DeepCollectionEquality().equals(
                other.updateLocationDenomination, updateLocationDenomination) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.eligibleToNotification, eligibleToNotification));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dateOfferedTransportMeanDeparture),
      const DeepCollectionEquality().hash(dateOfferedTransportMeanArrival),
      const DeepCollectionEquality().hash(departureLocation),
      const DeepCollectionEquality().hash(arrivalLocation),
      const DeepCollectionEquality().hash(stops),
      const DeepCollectionEquality().hash(delay),
      const DeepCollectionEquality().hash(updateTime),
      const DeepCollectionEquality().hash(updateLocationDenomination),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(eligibleToNotification));

  @JsonKey(ignore: true)
  @override
  _$TransportInfoCopyWith<_TransportInfo> get copyWith =>
      __$TransportInfoCopyWithImpl<_TransportInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransportInfoToJson(this);
  }
}

abstract class _TransportInfo implements TransportInfo {
  const factory _TransportInfo(
      {required DateOfferedTransportMean dateOfferedTransportMeanDeparture,
      required DateOfferedTransportMean dateOfferedTransportMeanArrival,
      required Location departureLocation,
      required Location arrivalLocation,
      required List<Stop> stops,
      required int delay,
      required DateTime? updateTime,
      required String updateLocationDenomination,
      required String status,
      required bool eligibleToNotification}) = _$_TransportInfo;

  factory _TransportInfo.fromJson(Map<String, dynamic> json) =
      _$_TransportInfo.fromJson;

  @override

  /// Info about the train departure. Often is the same as [TransportInfo.dateOfferedTransportMeanArrival].
  DateOfferedTransportMean get dateOfferedTransportMeanDeparture;
  @override

  /// Info about the train arrival. Often is the same as [TransportInfo.dateOfferedTransportMeanDeparture].
  DateOfferedTransportMean get dateOfferedTransportMeanArrival;
  @override

  /// Departure location.
  Location get departureLocation;
  @override

  /// Arrival location.
  Location get arrivalLocation;
  @override

  /// All the train stops.
  List<Stop> get stops;
  @override

  /// Train delay in milliseconds. Can be negative if the train is early.
  int get delay;
  @override

  /// The last time an update was queried. The date is always 1970-01-01.
  DateTime? get updateTime;
  @override

  /// The station where the last update queried.
  String get updateLocationDenomination;
  @override

  /// Train status. (eg. AHEAD_OF_SCHEDULE )
  String get status;
  @override

  /// Unknown.
  bool get eligibleToNotification;
  @override
  @JsonKey(ignore: true)
  _$TransportInfoCopyWith<_TransportInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

DateOfferedTransportMean _$DateOfferedTransportMeanFromJson(
    Map<String, dynamic> json) {
  return _DateOfferedTransportMean.fromJson(json);
}

/// @nodoc
class _$DateOfferedTransportMeanTearOff {
  const _$DateOfferedTransportMeanTearOff();

  _DateOfferedTransportMean call(
      {required String name,
      required String denomination,
      required Classification classification,
      required Id id,
      required TrainLogoInformation trainLogoInformation,
      required DateTime date,
      required String xmlId}) {
    return _DateOfferedTransportMean(
      name: name,
      denomination: denomination,
      classification: classification,
      id: id,
      trainLogoInformation: trainLogoInformation,
      date: date,
      xmlId: xmlId,
    );
  }

  DateOfferedTransportMean fromJson(Map<String, Object?> json) {
    return DateOfferedTransportMean.fromJson(json);
  }
}

/// @nodoc
const $DateOfferedTransportMean = _$DateOfferedTransportMeanTearOff();

/// @nodoc
mixin _$DateOfferedTransportMean {
  /// Train id.
  String get name => throw _privateConstructorUsedError;

  /// Unknown. Seems is always an empty string.
  String get denomination => throw _privateConstructorUsedError;

  /// Train classification.
  Classification get classification => throw _privateConstructorUsedError;

  /// More train info.
  Id get id => throw _privateConstructorUsedError;

  /// More train info.
  TrainLogoInformation get trainLogoInformation =>
      throw _privateConstructorUsedError;

  /// Seems like is the departure time.
  DateTime get date => throw _privateConstructorUsedError;

  /// Unknown.
  String get xmlId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DateOfferedTransportMeanCopyWith<DateOfferedTransportMean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateOfferedTransportMeanCopyWith<$Res> {
  factory $DateOfferedTransportMeanCopyWith(DateOfferedTransportMean value,
          $Res Function(DateOfferedTransportMean) then) =
      _$DateOfferedTransportMeanCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String denomination,
      Classification classification,
      Id id,
      TrainLogoInformation trainLogoInformation,
      DateTime date,
      String xmlId});

  $ClassificationCopyWith<$Res> get classification;
  $IdCopyWith<$Res> get id;
  $TrainLogoInformationCopyWith<$Res> get trainLogoInformation;
}

/// @nodoc
class _$DateOfferedTransportMeanCopyWithImpl<$Res>
    implements $DateOfferedTransportMeanCopyWith<$Res> {
  _$DateOfferedTransportMeanCopyWithImpl(this._value, this._then);

  final DateOfferedTransportMean _value;
  // ignore: unused_field
  final $Res Function(DateOfferedTransportMean) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? denomination = freezed,
    Object? classification = freezed,
    Object? id = freezed,
    Object? trainLogoInformation = freezed,
    Object? date = freezed,
    Object? xmlId = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      denomination: denomination == freezed
          ? _value.denomination
          : denomination // ignore: cast_nullable_to_non_nullable
              as String,
      classification: classification == freezed
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as Classification,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id,
      trainLogoInformation: trainLogoInformation == freezed
          ? _value.trainLogoInformation
          : trainLogoInformation // ignore: cast_nullable_to_non_nullable
              as TrainLogoInformation,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      xmlId: xmlId == freezed
          ? _value.xmlId
          : xmlId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ClassificationCopyWith<$Res> get classification {
    return $ClassificationCopyWith<$Res>(_value.classification, (value) {
      return _then(_value.copyWith(classification: value));
    });
  }

  @override
  $IdCopyWith<$Res> get id {
    return $IdCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value));
    });
  }

  @override
  $TrainLogoInformationCopyWith<$Res> get trainLogoInformation {
    return $TrainLogoInformationCopyWith<$Res>(_value.trainLogoInformation,
        (value) {
      return _then(_value.copyWith(trainLogoInformation: value));
    });
  }
}

/// @nodoc
abstract class _$DateOfferedTransportMeanCopyWith<$Res>
    implements $DateOfferedTransportMeanCopyWith<$Res> {
  factory _$DateOfferedTransportMeanCopyWith(_DateOfferedTransportMean value,
          $Res Function(_DateOfferedTransportMean) then) =
      __$DateOfferedTransportMeanCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String denomination,
      Classification classification,
      Id id,
      TrainLogoInformation trainLogoInformation,
      DateTime date,
      String xmlId});

  @override
  $ClassificationCopyWith<$Res> get classification;
  @override
  $IdCopyWith<$Res> get id;
  @override
  $TrainLogoInformationCopyWith<$Res> get trainLogoInformation;
}

/// @nodoc
class __$DateOfferedTransportMeanCopyWithImpl<$Res>
    extends _$DateOfferedTransportMeanCopyWithImpl<$Res>
    implements _$DateOfferedTransportMeanCopyWith<$Res> {
  __$DateOfferedTransportMeanCopyWithImpl(_DateOfferedTransportMean _value,
      $Res Function(_DateOfferedTransportMean) _then)
      : super(_value, (v) => _then(v as _DateOfferedTransportMean));

  @override
  _DateOfferedTransportMean get _value =>
      super._value as _DateOfferedTransportMean;

  @override
  $Res call({
    Object? name = freezed,
    Object? denomination = freezed,
    Object? classification = freezed,
    Object? id = freezed,
    Object? trainLogoInformation = freezed,
    Object? date = freezed,
    Object? xmlId = freezed,
  }) {
    return _then(_DateOfferedTransportMean(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      denomination: denomination == freezed
          ? _value.denomination
          : denomination // ignore: cast_nullable_to_non_nullable
              as String,
      classification: classification == freezed
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as Classification,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id,
      trainLogoInformation: trainLogoInformation == freezed
          ? _value.trainLogoInformation
          : trainLogoInformation // ignore: cast_nullable_to_non_nullable
              as TrainLogoInformation,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      xmlId: xmlId == freezed
          ? _value.xmlId
          : xmlId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DateOfferedTransportMean implements _DateOfferedTransportMean {
  const _$_DateOfferedTransportMean(
      {required this.name,
      required this.denomination,
      required this.classification,
      required this.id,
      required this.trainLogoInformation,
      required this.date,
      required this.xmlId});

  factory _$_DateOfferedTransportMean.fromJson(Map<String, dynamic> json) =>
      _$$_DateOfferedTransportMeanFromJson(json);

  @override

  /// Train id.
  final String name;
  @override

  /// Unknown. Seems is always an empty string.
  final String denomination;
  @override

  /// Train classification.
  final Classification classification;
  @override

  /// More train info.
  final Id id;
  @override

  /// More train info.
  final TrainLogoInformation trainLogoInformation;
  @override

  /// Seems like is the departure time.
  final DateTime date;
  @override

  /// Unknown.
  final String xmlId;

  @override
  String toString() {
    return 'DateOfferedTransportMean(name: $name, denomination: $denomination, classification: $classification, id: $id, trainLogoInformation: $trainLogoInformation, date: $date, xmlId: $xmlId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DateOfferedTransportMean &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.denomination, denomination) &&
            const DeepCollectionEquality()
                .equals(other.classification, classification) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.trainLogoInformation, trainLogoInformation) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.xmlId, xmlId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(denomination),
      const DeepCollectionEquality().hash(classification),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(trainLogoInformation),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(xmlId));

  @JsonKey(ignore: true)
  @override
  _$DateOfferedTransportMeanCopyWith<_DateOfferedTransportMean> get copyWith =>
      __$DateOfferedTransportMeanCopyWithImpl<_DateOfferedTransportMean>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DateOfferedTransportMeanToJson(this);
  }
}

abstract class _DateOfferedTransportMean implements DateOfferedTransportMean {
  const factory _DateOfferedTransportMean(
      {required String name,
      required String denomination,
      required Classification classification,
      required Id id,
      required TrainLogoInformation trainLogoInformation,
      required DateTime date,
      required String xmlId}) = _$_DateOfferedTransportMean;

  factory _DateOfferedTransportMean.fromJson(Map<String, dynamic> json) =
      _$_DateOfferedTransportMean.fromJson;

  @override

  /// Train id.
  String get name;
  @override

  /// Unknown. Seems is always an empty string.
  String get denomination;
  @override

  /// Train classification.
  Classification get classification;
  @override

  /// More train info.
  Id get id;
  @override

  /// More train info.
  TrainLogoInformation get trainLogoInformation;
  @override

  /// Seems like is the departure time.
  DateTime get date;
  @override

  /// Unknown.
  String get xmlId;
  @override
  @JsonKey(ignore: true)
  _$DateOfferedTransportMeanCopyWith<_DateOfferedTransportMean> get copyWith =>
      throw _privateConstructorUsedError;
}

Id _$IdFromJson(Map<String, dynamic> json) {
  return _Id.fromJson(json);
}

/// @nodoc
class _$IdTearOff {
  const _$IdTearOff();

  _Id call({required String transportOwnerId, required String routeId}) {
    return _Id(
      transportOwnerId: transportOwnerId,
      routeId: routeId,
    );
  }

  Id fromJson(Map<String, Object?> json) {
    return Id.fromJson(json);
  }
}

/// @nodoc
const $Id = _$IdTearOff();

/// @nodoc
mixin _$Id {
  /// Transport owner.
  String get transportOwnerId => throw _privateConstructorUsedError;

  /// Route id. Can be the same as the train id.
  String get routeId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdCopyWith<Id> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdCopyWith<$Res> {
  factory $IdCopyWith(Id value, $Res Function(Id) then) =
      _$IdCopyWithImpl<$Res>;
  $Res call({String transportOwnerId, String routeId});
}

/// @nodoc
class _$IdCopyWithImpl<$Res> implements $IdCopyWith<$Res> {
  _$IdCopyWithImpl(this._value, this._then);

  final Id _value;
  // ignore: unused_field
  final $Res Function(Id) _then;

  @override
  $Res call({
    Object? transportOwnerId = freezed,
    Object? routeId = freezed,
  }) {
    return _then(_value.copyWith(
      transportOwnerId: transportOwnerId == freezed
          ? _value.transportOwnerId
          : transportOwnerId // ignore: cast_nullable_to_non_nullable
              as String,
      routeId: routeId == freezed
          ? _value.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$IdCopyWith<$Res> implements $IdCopyWith<$Res> {
  factory _$IdCopyWith(_Id value, $Res Function(_Id) then) =
      __$IdCopyWithImpl<$Res>;
  @override
  $Res call({String transportOwnerId, String routeId});
}

/// @nodoc
class __$IdCopyWithImpl<$Res> extends _$IdCopyWithImpl<$Res>
    implements _$IdCopyWith<$Res> {
  __$IdCopyWithImpl(_Id _value, $Res Function(_Id) _then)
      : super(_value, (v) => _then(v as _Id));

  @override
  _Id get _value => super._value as _Id;

  @override
  $Res call({
    Object? transportOwnerId = freezed,
    Object? routeId = freezed,
  }) {
    return _then(_Id(
      transportOwnerId: transportOwnerId == freezed
          ? _value.transportOwnerId
          : transportOwnerId // ignore: cast_nullable_to_non_nullable
              as String,
      routeId: routeId == freezed
          ? _value.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Id implements _Id {
  const _$_Id({required this.transportOwnerId, required this.routeId});

  factory _$_Id.fromJson(Map<String, dynamic> json) => _$$_IdFromJson(json);

  @override

  /// Transport owner.
  final String transportOwnerId;
  @override

  /// Route id. Can be the same as the train id.
  final String routeId;

  @override
  String toString() {
    return 'Id(transportOwnerId: $transportOwnerId, routeId: $routeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Id &&
            const DeepCollectionEquality()
                .equals(other.transportOwnerId, transportOwnerId) &&
            const DeepCollectionEquality().equals(other.routeId, routeId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(transportOwnerId),
      const DeepCollectionEquality().hash(routeId));

  @JsonKey(ignore: true)
  @override
  _$IdCopyWith<_Id> get copyWith => __$IdCopyWithImpl<_Id>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IdToJson(this);
  }
}

abstract class _Id implements Id {
  const factory _Id(
      {required String transportOwnerId, required String routeId}) = _$_Id;

  factory _Id.fromJson(Map<String, dynamic> json) = _$_Id.fromJson;

  @override

  /// Transport owner.
  String get transportOwnerId;
  @override

  /// Route id. Can be the same as the train id.
  String get routeId;
  @override
  @JsonKey(ignore: true)
  _$IdCopyWith<_Id> get copyWith => throw _privateConstructorUsedError;
}

TrainLogoInformation _$TrainLogoInformationFromJson(Map<String, dynamic> json) {
  return _TrainLogoInformation.fromJson(json);
}

/// @nodoc
class _$TrainLogoInformationTearOff {
  const _$TrainLogoInformationTearOff();

  _TrainLogoInformation call(
      {required String acronym, required List<dynamic> attributes}) {
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
  /// Train acronym.
  String get acronym => throw _privateConstructorUsedError;

  /// Unknown. Seems is always an empty list.
  List<dynamic> get attributes => throw _privateConstructorUsedError;

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
  $Res call({String acronym, List<dynamic> attributes});
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
              as List<dynamic>,
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
  $Res call({String acronym, List<dynamic> attributes});
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
              as List<dynamic>,
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

  /// Train acronym.
  final String acronym;
  @override

  /// Unknown. Seems is always an empty list.
  final List<dynamic> attributes;

  @override
  String toString() {
    return 'TrainLogoInformation(acronym: $acronym, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrainLogoInformation &&
            const DeepCollectionEquality().equals(other.acronym, acronym) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(acronym),
      const DeepCollectionEquality().hash(attributes));

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
      required List<dynamic> attributes}) = _$_TrainLogoInformation;

  factory _TrainLogoInformation.fromJson(Map<String, dynamic> json) =
      _$_TrainLogoInformation.fromJson;

  @override

  /// Train acronym.
  String get acronym;
  @override

  /// Unknown. Seems is always an empty list.
  List<dynamic> get attributes;
  @override
  @JsonKey(ignore: true)
  _$TrainLogoInformationCopyWith<_TrainLogoInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

Stop _$StopFromJson(Map<String, dynamic> json) {
  return _Stop.fromJson(json);
}

/// @nodoc
class _$StopTearOff {
  const _$StopTearOff();

  _Stop call(
      {required Location location,
      required DateTime? arrivalTime,
      required DateTime? departureTime,
      required int? actualArrivalDelay,
      required int? actualDepartureDelay,
      required String plannedPlatform,
      required String? actualPlatform,
      required bool fastBuy}) {
    return _Stop(
      location: location,
      arrivalTime: arrivalTime,
      departureTime: departureTime,
      actualArrivalDelay: actualArrivalDelay,
      actualDepartureDelay: actualDepartureDelay,
      plannedPlatform: plannedPlatform,
      actualPlatform: actualPlatform,
      fastBuy: fastBuy,
    );
  }

  Stop fromJson(Map<String, Object?> json) {
    return Stop.fromJson(json);
  }
}

/// @nodoc
const $Stop = _$StopTearOff();

/// @nodoc
mixin _$Stop {
  /// Stop location.
  Location get location => throw _privateConstructorUsedError;

  /// Planned arrival time.
  DateTime? get arrivalTime => throw _privateConstructorUsedError;

  /// Planned departure time.
  DateTime? get departureTime => throw _privateConstructorUsedError;

  /// Actual arrival time.
  int? get actualArrivalDelay => throw _privateConstructorUsedError;

  /// Actual departure time.
  int? get actualDepartureDelay => throw _privateConstructorUsedError;

  /// Planned platform. This can also be an empty string if none is planned.
  String get plannedPlatform => throw _privateConstructorUsedError;

  /// Actual platform.
  String? get actualPlatform => throw _privateConstructorUsedError;

  /// Unknown.
  bool get fastBuy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StopCopyWith<Stop> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopCopyWith<$Res> {
  factory $StopCopyWith(Stop value, $Res Function(Stop) then) =
      _$StopCopyWithImpl<$Res>;
  $Res call(
      {Location location,
      DateTime? arrivalTime,
      DateTime? departureTime,
      int? actualArrivalDelay,
      int? actualDepartureDelay,
      String plannedPlatform,
      String? actualPlatform,
      bool fastBuy});

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$StopCopyWithImpl<$Res> implements $StopCopyWith<$Res> {
  _$StopCopyWithImpl(this._value, this._then);

  final Stop _value;
  // ignore: unused_field
  final $Res Function(Stop) _then;

  @override
  $Res call({
    Object? location = freezed,
    Object? arrivalTime = freezed,
    Object? departureTime = freezed,
    Object? actualArrivalDelay = freezed,
    Object? actualDepartureDelay = freezed,
    Object? plannedPlatform = freezed,
    Object? actualPlatform = freezed,
    Object? fastBuy = freezed,
  }) {
    return _then(_value.copyWith(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      arrivalTime: arrivalTime == freezed
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      departureTime: departureTime == freezed
          ? _value.departureTime
          : departureTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      actualArrivalDelay: actualArrivalDelay == freezed
          ? _value.actualArrivalDelay
          : actualArrivalDelay // ignore: cast_nullable_to_non_nullable
              as int?,
      actualDepartureDelay: actualDepartureDelay == freezed
          ? _value.actualDepartureDelay
          : actualDepartureDelay // ignore: cast_nullable_to_non_nullable
              as int?,
      plannedPlatform: plannedPlatform == freezed
          ? _value.plannedPlatform
          : plannedPlatform // ignore: cast_nullable_to_non_nullable
              as String,
      actualPlatform: actualPlatform == freezed
          ? _value.actualPlatform
          : actualPlatform // ignore: cast_nullable_to_non_nullable
              as String?,
      fastBuy: fastBuy == freezed
          ? _value.fastBuy
          : fastBuy // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$StopCopyWith<$Res> implements $StopCopyWith<$Res> {
  factory _$StopCopyWith(_Stop value, $Res Function(_Stop) then) =
      __$StopCopyWithImpl<$Res>;
  @override
  $Res call(
      {Location location,
      DateTime? arrivalTime,
      DateTime? departureTime,
      int? actualArrivalDelay,
      int? actualDepartureDelay,
      String plannedPlatform,
      String? actualPlatform,
      bool fastBuy});

  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$StopCopyWithImpl<$Res> extends _$StopCopyWithImpl<$Res>
    implements _$StopCopyWith<$Res> {
  __$StopCopyWithImpl(_Stop _value, $Res Function(_Stop) _then)
      : super(_value, (v) => _then(v as _Stop));

  @override
  _Stop get _value => super._value as _Stop;

  @override
  $Res call({
    Object? location = freezed,
    Object? arrivalTime = freezed,
    Object? departureTime = freezed,
    Object? actualArrivalDelay = freezed,
    Object? actualDepartureDelay = freezed,
    Object? plannedPlatform = freezed,
    Object? actualPlatform = freezed,
    Object? fastBuy = freezed,
  }) {
    return _then(_Stop(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      arrivalTime: arrivalTime == freezed
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      departureTime: departureTime == freezed
          ? _value.departureTime
          : departureTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      actualArrivalDelay: actualArrivalDelay == freezed
          ? _value.actualArrivalDelay
          : actualArrivalDelay // ignore: cast_nullable_to_non_nullable
              as int?,
      actualDepartureDelay: actualDepartureDelay == freezed
          ? _value.actualDepartureDelay
          : actualDepartureDelay // ignore: cast_nullable_to_non_nullable
              as int?,
      plannedPlatform: plannedPlatform == freezed
          ? _value.plannedPlatform
          : plannedPlatform // ignore: cast_nullable_to_non_nullable
              as String,
      actualPlatform: actualPlatform == freezed
          ? _value.actualPlatform
          : actualPlatform // ignore: cast_nullable_to_non_nullable
              as String?,
      fastBuy: fastBuy == freezed
          ? _value.fastBuy
          : fastBuy // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Stop implements _Stop {
  const _$_Stop(
      {required this.location,
      required this.arrivalTime,
      required this.departureTime,
      required this.actualArrivalDelay,
      required this.actualDepartureDelay,
      required this.plannedPlatform,
      required this.actualPlatform,
      required this.fastBuy});

  factory _$_Stop.fromJson(Map<String, dynamic> json) => _$$_StopFromJson(json);

  @override

  /// Stop location.
  final Location location;
  @override

  /// Planned arrival time.
  final DateTime? arrivalTime;
  @override

  /// Planned departure time.
  final DateTime? departureTime;
  @override

  /// Actual arrival time.
  final int? actualArrivalDelay;
  @override

  /// Actual departure time.
  final int? actualDepartureDelay;
  @override

  /// Planned platform. This can also be an empty string if none is planned.
  final String plannedPlatform;
  @override

  /// Actual platform.
  final String? actualPlatform;
  @override

  /// Unknown.
  final bool fastBuy;

  @override
  String toString() {
    return 'Stop(location: $location, arrivalTime: $arrivalTime, departureTime: $departureTime, actualArrivalDelay: $actualArrivalDelay, actualDepartureDelay: $actualDepartureDelay, plannedPlatform: $plannedPlatform, actualPlatform: $actualPlatform, fastBuy: $fastBuy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Stop &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.arrivalTime, arrivalTime) &&
            const DeepCollectionEquality()
                .equals(other.departureTime, departureTime) &&
            const DeepCollectionEquality()
                .equals(other.actualArrivalDelay, actualArrivalDelay) &&
            const DeepCollectionEquality()
                .equals(other.actualDepartureDelay, actualDepartureDelay) &&
            const DeepCollectionEquality()
                .equals(other.plannedPlatform, plannedPlatform) &&
            const DeepCollectionEquality()
                .equals(other.actualPlatform, actualPlatform) &&
            const DeepCollectionEquality().equals(other.fastBuy, fastBuy));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(arrivalTime),
      const DeepCollectionEquality().hash(departureTime),
      const DeepCollectionEquality().hash(actualArrivalDelay),
      const DeepCollectionEquality().hash(actualDepartureDelay),
      const DeepCollectionEquality().hash(plannedPlatform),
      const DeepCollectionEquality().hash(actualPlatform),
      const DeepCollectionEquality().hash(fastBuy));

  @JsonKey(ignore: true)
  @override
  _$StopCopyWith<_Stop> get copyWith =>
      __$StopCopyWithImpl<_Stop>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StopToJson(this);
  }
}

abstract class _Stop implements Stop {
  const factory _Stop(
      {required Location location,
      required DateTime? arrivalTime,
      required DateTime? departureTime,
      required int? actualArrivalDelay,
      required int? actualDepartureDelay,
      required String plannedPlatform,
      required String? actualPlatform,
      required bool fastBuy}) = _$_Stop;

  factory _Stop.fromJson(Map<String, dynamic> json) = _$_Stop.fromJson;

  @override

  /// Stop location.
  Location get location;
  @override

  /// Planned arrival time.
  DateTime? get arrivalTime;
  @override

  /// Planned departure time.
  DateTime? get departureTime;
  @override

  /// Actual arrival time.
  int? get actualArrivalDelay;
  @override

  /// Actual departure time.
  int? get actualDepartureDelay;
  @override

  /// Planned platform. This can also be an empty string if none is planned.
  String get plannedPlatform;
  @override

  /// Actual platform.
  String? get actualPlatform;
  @override

  /// Unknown.
  bool get fastBuy;
  @override
  @JsonKey(ignore: true)
  _$StopCopyWith<_Stop> get copyWith => throw _privateConstructorUsedError;
}
