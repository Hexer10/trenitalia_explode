// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'solution_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SolutionData _$SolutionDataFromJson(Map<String, dynamic> json) {
  return _SolutionData.fromJson(json);
}

/// @nodoc
class _$SolutionDataTearOff {
  const _$SolutionDataTearOff();

  _SolutionData call(
      {required DateTime date,
      required SolutionId id,
      required String state,
      required List<String> mainTransportTypes,
      required List<dynamic> tagValues,
      required String xmlId,
      required Place departurePlace,
      required Place arrivalPlace,
      required Location departureLocation,
      required Location arrivalLocation,
      required DateTime departureTime,
      required DateTime arrivalTime,
      required int totalDuration,
      required List<String> transportTypes,
      required List<String> classificationAcronyms,
      required List<String> classificationAcronymsSequence,
      required List<SolutionNode> solutionNodes,
      required String totalPrice,
      required List<dynamic> travelSolutionMessages,
      required bool saleable,
      required List<dynamic> saleabilityMessages,
      required bool showGrid,
      required int travellersNumber,
      required bool soldOut,
      required bool inhibited,
      required List<dynamic> inhibitedMessages,
      required List<dynamic> typeDescriptionsKey,
      required bool saveable,
      required bool saved,
      required List<Availability> availabilities,
      required Amount totalAmount,
      required List<TrainLogoInformation> trainLogoInformations,
      required List<dynamic> additionalMessages}) {
    return _SolutionData(
      date: date,
      id: id,
      state: state,
      mainTransportTypes: mainTransportTypes,
      tagValues: tagValues,
      xmlId: xmlId,
      departurePlace: departurePlace,
      arrivalPlace: arrivalPlace,
      departureLocation: departureLocation,
      arrivalLocation: arrivalLocation,
      departureTime: departureTime,
      arrivalTime: arrivalTime,
      totalDuration: totalDuration,
      transportTypes: transportTypes,
      classificationAcronyms: classificationAcronyms,
      classificationAcronymsSequence: classificationAcronymsSequence,
      solutionNodes: solutionNodes,
      totalPrice: totalPrice,
      travelSolutionMessages: travelSolutionMessages,
      saleable: saleable,
      saleabilityMessages: saleabilityMessages,
      showGrid: showGrid,
      travellersNumber: travellersNumber,
      soldOut: soldOut,
      inhibited: inhibited,
      inhibitedMessages: inhibitedMessages,
      typeDescriptionsKey: typeDescriptionsKey,
      saveable: saveable,
      saved: saved,
      availabilities: availabilities,
      totalAmount: totalAmount,
      trainLogoInformations: trainLogoInformations,
      additionalMessages: additionalMessages,
    );
  }

  SolutionData fromJson(Map<String, Object?> json) {
    return SolutionData.fromJson(json);
  }
}

/// @nodoc
const $SolutionData = _$SolutionDataTearOff();

/// @nodoc
mixin _$SolutionData {
  /// Unknown.
  DateTime get date => throw _privateConstructorUsedError;

  /// Solution id.
  SolutionId get id => throw _privateConstructorUsedError;

  /// Solution state. (eg. "NEW")
  String get state => throw _privateConstructorUsedError;

  /// List of transport types (eg. TRAIN, BUS, ...)
  List<String> get mainTransportTypes => throw _privateConstructorUsedError;

  /// Unknown.
  List<dynamic> get tagValues => throw _privateConstructorUsedError;

  /// Unknown.
  String get xmlId => throw _privateConstructorUsedError;

  /// Departure place (city?).
  Place get departurePlace => throw _privateConstructorUsedError;

  /// Arrival place (city?).
  Place get arrivalPlace => throw _privateConstructorUsedError;

  /// Departure station.
  Location get departureLocation => throw _privateConstructorUsedError;

  /// Arrival station.
  Location get arrivalLocation => throw _privateConstructorUsedError;

  /// Departure station.
  DateTime get departureTime => throw _privateConstructorUsedError;

  /// Arrival station.
  DateTime get arrivalTime => throw _privateConstructorUsedError;

  /// Journey duration in milliseconds.
  int get totalDuration => throw _privateConstructorUsedError;

  /// Transport types.
  List<String> get transportTypes => throw _privateConstructorUsedError;

  /// Train acronyms.
  List<String> get classificationAcronyms => throw _privateConstructorUsedError;

  /// Train acronyms. Unknown the difference from [classificationAcronyms].
  List<String> get classificationAcronymsSequence =>
      throw _privateConstructorUsedError;
  List<SolutionNode> get solutionNodes => throw _privateConstructorUsedError;
  String get totalPrice => throw _privateConstructorUsedError;
  List<dynamic> get travelSolutionMessages =>
      throw _privateConstructorUsedError;
  bool get saleable => throw _privateConstructorUsedError;
  List<dynamic> get saleabilityMessages => throw _privateConstructorUsedError;
  bool get showGrid => throw _privateConstructorUsedError;
  int get travellersNumber => throw _privateConstructorUsedError;
  bool get soldOut => throw _privateConstructorUsedError;
  bool get inhibited => throw _privateConstructorUsedError;
  List<dynamic> get inhibitedMessages => throw _privateConstructorUsedError;
  List<dynamic> get typeDescriptionsKey => throw _privateConstructorUsedError;
  bool get saveable => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  List<Availability> get availabilities => throw _privateConstructorUsedError;
  Amount get totalAmount => throw _privateConstructorUsedError;
  List<TrainLogoInformation> get trainLogoInformations =>
      throw _privateConstructorUsedError;
  List<dynamic> get additionalMessages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SolutionDataCopyWith<SolutionData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SolutionDataCopyWith<$Res> {
  factory $SolutionDataCopyWith(
          SolutionData value, $Res Function(SolutionData) then) =
      _$SolutionDataCopyWithImpl<$Res>;
  $Res call(
      {DateTime date,
      SolutionId id,
      String state,
      List<String> mainTransportTypes,
      List<dynamic> tagValues,
      String xmlId,
      Place departurePlace,
      Place arrivalPlace,
      Location departureLocation,
      Location arrivalLocation,
      DateTime departureTime,
      DateTime arrivalTime,
      int totalDuration,
      List<String> transportTypes,
      List<String> classificationAcronyms,
      List<String> classificationAcronymsSequence,
      List<SolutionNode> solutionNodes,
      String totalPrice,
      List<dynamic> travelSolutionMessages,
      bool saleable,
      List<dynamic> saleabilityMessages,
      bool showGrid,
      int travellersNumber,
      bool soldOut,
      bool inhibited,
      List<dynamic> inhibitedMessages,
      List<dynamic> typeDescriptionsKey,
      bool saveable,
      bool saved,
      List<Availability> availabilities,
      Amount totalAmount,
      List<TrainLogoInformation> trainLogoInformations,
      List<dynamic> additionalMessages});

  $SolutionIdCopyWith<$Res> get id;
  $PlaceCopyWith<$Res> get departurePlace;
  $PlaceCopyWith<$Res> get arrivalPlace;
  $LocationCopyWith<$Res> get departureLocation;
  $LocationCopyWith<$Res> get arrivalLocation;
  $AmountCopyWith<$Res> get totalAmount;
}

/// @nodoc
class _$SolutionDataCopyWithImpl<$Res> implements $SolutionDataCopyWith<$Res> {
  _$SolutionDataCopyWithImpl(this._value, this._then);

  final SolutionData _value;
  // ignore: unused_field
  final $Res Function(SolutionData) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? id = freezed,
    Object? state = freezed,
    Object? mainTransportTypes = freezed,
    Object? tagValues = freezed,
    Object? xmlId = freezed,
    Object? departurePlace = freezed,
    Object? arrivalPlace = freezed,
    Object? departureLocation = freezed,
    Object? arrivalLocation = freezed,
    Object? departureTime = freezed,
    Object? arrivalTime = freezed,
    Object? totalDuration = freezed,
    Object? transportTypes = freezed,
    Object? classificationAcronyms = freezed,
    Object? classificationAcronymsSequence = freezed,
    Object? solutionNodes = freezed,
    Object? totalPrice = freezed,
    Object? travelSolutionMessages = freezed,
    Object? saleable = freezed,
    Object? saleabilityMessages = freezed,
    Object? showGrid = freezed,
    Object? travellersNumber = freezed,
    Object? soldOut = freezed,
    Object? inhibited = freezed,
    Object? inhibitedMessages = freezed,
    Object? typeDescriptionsKey = freezed,
    Object? saveable = freezed,
    Object? saved = freezed,
    Object? availabilities = freezed,
    Object? totalAmount = freezed,
    Object? trainLogoInformations = freezed,
    Object? additionalMessages = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as SolutionId,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      mainTransportTypes: mainTransportTypes == freezed
          ? _value.mainTransportTypes
          : mainTransportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      tagValues: tagValues == freezed
          ? _value.tagValues
          : tagValues // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      xmlId: xmlId == freezed
          ? _value.xmlId
          : xmlId // ignore: cast_nullable_to_non_nullable
              as String,
      departurePlace: departurePlace == freezed
          ? _value.departurePlace
          : departurePlace // ignore: cast_nullable_to_non_nullable
              as Place,
      arrivalPlace: arrivalPlace == freezed
          ? _value.arrivalPlace
          : arrivalPlace // ignore: cast_nullable_to_non_nullable
              as Place,
      departureLocation: departureLocation == freezed
          ? _value.departureLocation
          : departureLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      arrivalLocation: arrivalLocation == freezed
          ? _value.arrivalLocation
          : arrivalLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      departureTime: departureTime == freezed
          ? _value.departureTime
          : departureTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      arrivalTime: arrivalTime == freezed
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      totalDuration: totalDuration == freezed
          ? _value.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as int,
      transportTypes: transportTypes == freezed
          ? _value.transportTypes
          : transportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      classificationAcronyms: classificationAcronyms == freezed
          ? _value.classificationAcronyms
          : classificationAcronyms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      classificationAcronymsSequence: classificationAcronymsSequence == freezed
          ? _value.classificationAcronymsSequence
          : classificationAcronymsSequence // ignore: cast_nullable_to_non_nullable
              as List<String>,
      solutionNodes: solutionNodes == freezed
          ? _value.solutionNodes
          : solutionNodes // ignore: cast_nullable_to_non_nullable
              as List<SolutionNode>,
      totalPrice: totalPrice == freezed
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String,
      travelSolutionMessages: travelSolutionMessages == freezed
          ? _value.travelSolutionMessages
          : travelSolutionMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      saleable: saleable == freezed
          ? _value.saleable
          : saleable // ignore: cast_nullable_to_non_nullable
              as bool,
      saleabilityMessages: saleabilityMessages == freezed
          ? _value.saleabilityMessages
          : saleabilityMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      showGrid: showGrid == freezed
          ? _value.showGrid
          : showGrid // ignore: cast_nullable_to_non_nullable
              as bool,
      travellersNumber: travellersNumber == freezed
          ? _value.travellersNumber
          : travellersNumber // ignore: cast_nullable_to_non_nullable
              as int,
      soldOut: soldOut == freezed
          ? _value.soldOut
          : soldOut // ignore: cast_nullable_to_non_nullable
              as bool,
      inhibited: inhibited == freezed
          ? _value.inhibited
          : inhibited // ignore: cast_nullable_to_non_nullable
              as bool,
      inhibitedMessages: inhibitedMessages == freezed
          ? _value.inhibitedMessages
          : inhibitedMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      typeDescriptionsKey: typeDescriptionsKey == freezed
          ? _value.typeDescriptionsKey
          : typeDescriptionsKey // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      saveable: saveable == freezed
          ? _value.saveable
          : saveable // ignore: cast_nullable_to_non_nullable
              as bool,
      saved: saved == freezed
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      availabilities: availabilities == freezed
          ? _value.availabilities
          : availabilities // ignore: cast_nullable_to_non_nullable
              as List<Availability>,
      totalAmount: totalAmount == freezed
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as Amount,
      trainLogoInformations: trainLogoInformations == freezed
          ? _value.trainLogoInformations
          : trainLogoInformations // ignore: cast_nullable_to_non_nullable
              as List<TrainLogoInformation>,
      additionalMessages: additionalMessages == freezed
          ? _value.additionalMessages
          : additionalMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }

  @override
  $SolutionIdCopyWith<$Res> get id {
    return $SolutionIdCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value));
    });
  }

  @override
  $PlaceCopyWith<$Res> get departurePlace {
    return $PlaceCopyWith<$Res>(_value.departurePlace, (value) {
      return _then(_value.copyWith(departurePlace: value));
    });
  }

  @override
  $PlaceCopyWith<$Res> get arrivalPlace {
    return $PlaceCopyWith<$Res>(_value.arrivalPlace, (value) {
      return _then(_value.copyWith(arrivalPlace: value));
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

  @override
  $AmountCopyWith<$Res> get totalAmount {
    return $AmountCopyWith<$Res>(_value.totalAmount, (value) {
      return _then(_value.copyWith(totalAmount: value));
    });
  }
}

/// @nodoc
abstract class _$SolutionDataCopyWith<$Res>
    implements $SolutionDataCopyWith<$Res> {
  factory _$SolutionDataCopyWith(
          _SolutionData value, $Res Function(_SolutionData) then) =
      __$SolutionDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime date,
      SolutionId id,
      String state,
      List<String> mainTransportTypes,
      List<dynamic> tagValues,
      String xmlId,
      Place departurePlace,
      Place arrivalPlace,
      Location departureLocation,
      Location arrivalLocation,
      DateTime departureTime,
      DateTime arrivalTime,
      int totalDuration,
      List<String> transportTypes,
      List<String> classificationAcronyms,
      List<String> classificationAcronymsSequence,
      List<SolutionNode> solutionNodes,
      String totalPrice,
      List<dynamic> travelSolutionMessages,
      bool saleable,
      List<dynamic> saleabilityMessages,
      bool showGrid,
      int travellersNumber,
      bool soldOut,
      bool inhibited,
      List<dynamic> inhibitedMessages,
      List<dynamic> typeDescriptionsKey,
      bool saveable,
      bool saved,
      List<Availability> availabilities,
      Amount totalAmount,
      List<TrainLogoInformation> trainLogoInformations,
      List<dynamic> additionalMessages});

  @override
  $SolutionIdCopyWith<$Res> get id;
  @override
  $PlaceCopyWith<$Res> get departurePlace;
  @override
  $PlaceCopyWith<$Res> get arrivalPlace;
  @override
  $LocationCopyWith<$Res> get departureLocation;
  @override
  $LocationCopyWith<$Res> get arrivalLocation;
  @override
  $AmountCopyWith<$Res> get totalAmount;
}

/// @nodoc
class __$SolutionDataCopyWithImpl<$Res> extends _$SolutionDataCopyWithImpl<$Res>
    implements _$SolutionDataCopyWith<$Res> {
  __$SolutionDataCopyWithImpl(
      _SolutionData _value, $Res Function(_SolutionData) _then)
      : super(_value, (v) => _then(v as _SolutionData));

  @override
  _SolutionData get _value => super._value as _SolutionData;

  @override
  $Res call({
    Object? date = freezed,
    Object? id = freezed,
    Object? state = freezed,
    Object? mainTransportTypes = freezed,
    Object? tagValues = freezed,
    Object? xmlId = freezed,
    Object? departurePlace = freezed,
    Object? arrivalPlace = freezed,
    Object? departureLocation = freezed,
    Object? arrivalLocation = freezed,
    Object? departureTime = freezed,
    Object? arrivalTime = freezed,
    Object? totalDuration = freezed,
    Object? transportTypes = freezed,
    Object? classificationAcronyms = freezed,
    Object? classificationAcronymsSequence = freezed,
    Object? solutionNodes = freezed,
    Object? totalPrice = freezed,
    Object? travelSolutionMessages = freezed,
    Object? saleable = freezed,
    Object? saleabilityMessages = freezed,
    Object? showGrid = freezed,
    Object? travellersNumber = freezed,
    Object? soldOut = freezed,
    Object? inhibited = freezed,
    Object? inhibitedMessages = freezed,
    Object? typeDescriptionsKey = freezed,
    Object? saveable = freezed,
    Object? saved = freezed,
    Object? availabilities = freezed,
    Object? totalAmount = freezed,
    Object? trainLogoInformations = freezed,
    Object? additionalMessages = freezed,
  }) {
    return _then(_SolutionData(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as SolutionId,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      mainTransportTypes: mainTransportTypes == freezed
          ? _value.mainTransportTypes
          : mainTransportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      tagValues: tagValues == freezed
          ? _value.tagValues
          : tagValues // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      xmlId: xmlId == freezed
          ? _value.xmlId
          : xmlId // ignore: cast_nullable_to_non_nullable
              as String,
      departurePlace: departurePlace == freezed
          ? _value.departurePlace
          : departurePlace // ignore: cast_nullable_to_non_nullable
              as Place,
      arrivalPlace: arrivalPlace == freezed
          ? _value.arrivalPlace
          : arrivalPlace // ignore: cast_nullable_to_non_nullable
              as Place,
      departureLocation: departureLocation == freezed
          ? _value.departureLocation
          : departureLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      arrivalLocation: arrivalLocation == freezed
          ? _value.arrivalLocation
          : arrivalLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      departureTime: departureTime == freezed
          ? _value.departureTime
          : departureTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      arrivalTime: arrivalTime == freezed
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      totalDuration: totalDuration == freezed
          ? _value.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as int,
      transportTypes: transportTypes == freezed
          ? _value.transportTypes
          : transportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      classificationAcronyms: classificationAcronyms == freezed
          ? _value.classificationAcronyms
          : classificationAcronyms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      classificationAcronymsSequence: classificationAcronymsSequence == freezed
          ? _value.classificationAcronymsSequence
          : classificationAcronymsSequence // ignore: cast_nullable_to_non_nullable
              as List<String>,
      solutionNodes: solutionNodes == freezed
          ? _value.solutionNodes
          : solutionNodes // ignore: cast_nullable_to_non_nullable
              as List<SolutionNode>,
      totalPrice: totalPrice == freezed
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String,
      travelSolutionMessages: travelSolutionMessages == freezed
          ? _value.travelSolutionMessages
          : travelSolutionMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      saleable: saleable == freezed
          ? _value.saleable
          : saleable // ignore: cast_nullable_to_non_nullable
              as bool,
      saleabilityMessages: saleabilityMessages == freezed
          ? _value.saleabilityMessages
          : saleabilityMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      showGrid: showGrid == freezed
          ? _value.showGrid
          : showGrid // ignore: cast_nullable_to_non_nullable
              as bool,
      travellersNumber: travellersNumber == freezed
          ? _value.travellersNumber
          : travellersNumber // ignore: cast_nullable_to_non_nullable
              as int,
      soldOut: soldOut == freezed
          ? _value.soldOut
          : soldOut // ignore: cast_nullable_to_non_nullable
              as bool,
      inhibited: inhibited == freezed
          ? _value.inhibited
          : inhibited // ignore: cast_nullable_to_non_nullable
              as bool,
      inhibitedMessages: inhibitedMessages == freezed
          ? _value.inhibitedMessages
          : inhibitedMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      typeDescriptionsKey: typeDescriptionsKey == freezed
          ? _value.typeDescriptionsKey
          : typeDescriptionsKey // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      saveable: saveable == freezed
          ? _value.saveable
          : saveable // ignore: cast_nullable_to_non_nullable
              as bool,
      saved: saved == freezed
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      availabilities: availabilities == freezed
          ? _value.availabilities
          : availabilities // ignore: cast_nullable_to_non_nullable
              as List<Availability>,
      totalAmount: totalAmount == freezed
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as Amount,
      trainLogoInformations: trainLogoInformations == freezed
          ? _value.trainLogoInformations
          : trainLogoInformations // ignore: cast_nullable_to_non_nullable
              as List<TrainLogoInformation>,
      additionalMessages: additionalMessages == freezed
          ? _value.additionalMessages
          : additionalMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SolutionData implements _SolutionData {
  const _$_SolutionData(
      {required this.date,
      required this.id,
      required this.state,
      required this.mainTransportTypes,
      required this.tagValues,
      required this.xmlId,
      required this.departurePlace,
      required this.arrivalPlace,
      required this.departureLocation,
      required this.arrivalLocation,
      required this.departureTime,
      required this.arrivalTime,
      required this.totalDuration,
      required this.transportTypes,
      required this.classificationAcronyms,
      required this.classificationAcronymsSequence,
      required this.solutionNodes,
      required this.totalPrice,
      required this.travelSolutionMessages,
      required this.saleable,
      required this.saleabilityMessages,
      required this.showGrid,
      required this.travellersNumber,
      required this.soldOut,
      required this.inhibited,
      required this.inhibitedMessages,
      required this.typeDescriptionsKey,
      required this.saveable,
      required this.saved,
      required this.availabilities,
      required this.totalAmount,
      required this.trainLogoInformations,
      required this.additionalMessages});

  factory _$_SolutionData.fromJson(Map<String, dynamic> json) =>
      _$$_SolutionDataFromJson(json);

  @override

  /// Unknown.
  final DateTime date;
  @override

  /// Solution id.
  final SolutionId id;
  @override

  /// Solution state. (eg. "NEW")
  final String state;
  @override

  /// List of transport types (eg. TRAIN, BUS, ...)
  final List<String> mainTransportTypes;
  @override

  /// Unknown.
  final List<dynamic> tagValues;
  @override

  /// Unknown.
  final String xmlId;
  @override

  /// Departure place (city?).
  final Place departurePlace;
  @override

  /// Arrival place (city?).
  final Place arrivalPlace;
  @override

  /// Departure station.
  final Location departureLocation;
  @override

  /// Arrival station.
  final Location arrivalLocation;
  @override

  /// Departure station.
  final DateTime departureTime;
  @override

  /// Arrival station.
  final DateTime arrivalTime;
  @override

  /// Journey duration in milliseconds.
  final int totalDuration;
  @override

  /// Transport types.
  final List<String> transportTypes;
  @override

  /// Train acronyms.
  final List<String> classificationAcronyms;
  @override

  /// Train acronyms. Unknown the difference from [classificationAcronyms].
  final List<String> classificationAcronymsSequence;
  @override
  final List<SolutionNode> solutionNodes;
  @override
  final String totalPrice;
  @override
  final List<dynamic> travelSolutionMessages;
  @override
  final bool saleable;
  @override
  final List<dynamic> saleabilityMessages;
  @override
  final bool showGrid;
  @override
  final int travellersNumber;
  @override
  final bool soldOut;
  @override
  final bool inhibited;
  @override
  final List<dynamic> inhibitedMessages;
  @override
  final List<dynamic> typeDescriptionsKey;
  @override
  final bool saveable;
  @override
  final bool saved;
  @override
  final List<Availability> availabilities;
  @override
  final Amount totalAmount;
  @override
  final List<TrainLogoInformation> trainLogoInformations;
  @override
  final List<dynamic> additionalMessages;

  @override
  String toString() {
    return 'SolutionData(date: $date, id: $id, state: $state, mainTransportTypes: $mainTransportTypes, tagValues: $tagValues, xmlId: $xmlId, departurePlace: $departurePlace, arrivalPlace: $arrivalPlace, departureLocation: $departureLocation, arrivalLocation: $arrivalLocation, departureTime: $departureTime, arrivalTime: $arrivalTime, totalDuration: $totalDuration, transportTypes: $transportTypes, classificationAcronyms: $classificationAcronyms, classificationAcronymsSequence: $classificationAcronymsSequence, solutionNodes: $solutionNodes, totalPrice: $totalPrice, travelSolutionMessages: $travelSolutionMessages, saleable: $saleable, saleabilityMessages: $saleabilityMessages, showGrid: $showGrid, travellersNumber: $travellersNumber, soldOut: $soldOut, inhibited: $inhibited, inhibitedMessages: $inhibitedMessages, typeDescriptionsKey: $typeDescriptionsKey, saveable: $saveable, saved: $saved, availabilities: $availabilities, totalAmount: $totalAmount, trainLogoInformations: $trainLogoInformations, additionalMessages: $additionalMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SolutionData &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality()
                .equals(other.mainTransportTypes, mainTransportTypes) &&
            const DeepCollectionEquality().equals(other.tagValues, tagValues) &&
            const DeepCollectionEquality().equals(other.xmlId, xmlId) &&
            const DeepCollectionEquality()
                .equals(other.departurePlace, departurePlace) &&
            const DeepCollectionEquality()
                .equals(other.arrivalPlace, arrivalPlace) &&
            const DeepCollectionEquality()
                .equals(other.departureLocation, departureLocation) &&
            const DeepCollectionEquality()
                .equals(other.arrivalLocation, arrivalLocation) &&
            const DeepCollectionEquality()
                .equals(other.departureTime, departureTime) &&
            const DeepCollectionEquality()
                .equals(other.arrivalTime, arrivalTime) &&
            const DeepCollectionEquality()
                .equals(other.totalDuration, totalDuration) &&
            const DeepCollectionEquality()
                .equals(other.transportTypes, transportTypes) &&
            const DeepCollectionEquality()
                .equals(other.classificationAcronyms, classificationAcronyms) &&
            const DeepCollectionEquality().equals(
                other.classificationAcronymsSequence,
                classificationAcronymsSequence) &&
            const DeepCollectionEquality()
                .equals(other.solutionNodes, solutionNodes) &&
            const DeepCollectionEquality()
                .equals(other.totalPrice, totalPrice) &&
            const DeepCollectionEquality()
                .equals(other.travelSolutionMessages, travelSolutionMessages) &&
            const DeepCollectionEquality().equals(other.saleable, saleable) &&
            const DeepCollectionEquality()
                .equals(other.saleabilityMessages, saleabilityMessages) &&
            const DeepCollectionEquality().equals(other.showGrid, showGrid) &&
            const DeepCollectionEquality()
                .equals(other.travellersNumber, travellersNumber) &&
            const DeepCollectionEquality().equals(other.soldOut, soldOut) &&
            const DeepCollectionEquality().equals(other.inhibited, inhibited) &&
            const DeepCollectionEquality()
                .equals(other.inhibitedMessages, inhibitedMessages) &&
            const DeepCollectionEquality()
                .equals(other.typeDescriptionsKey, typeDescriptionsKey) &&
            const DeepCollectionEquality().equals(other.saveable, saveable) &&
            const DeepCollectionEquality().equals(other.saved, saved) &&
            const DeepCollectionEquality()
                .equals(other.availabilities, availabilities) &&
            const DeepCollectionEquality()
                .equals(other.totalAmount, totalAmount) &&
            const DeepCollectionEquality()
                .equals(other.trainLogoInformations, trainLogoInformations) &&
            const DeepCollectionEquality()
                .equals(other.additionalMessages, additionalMessages));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(state),
        const DeepCollectionEquality().hash(mainTransportTypes),
        const DeepCollectionEquality().hash(tagValues),
        const DeepCollectionEquality().hash(xmlId),
        const DeepCollectionEquality().hash(departurePlace),
        const DeepCollectionEquality().hash(arrivalPlace),
        const DeepCollectionEquality().hash(departureLocation),
        const DeepCollectionEquality().hash(arrivalLocation),
        const DeepCollectionEquality().hash(departureTime),
        const DeepCollectionEquality().hash(arrivalTime),
        const DeepCollectionEquality().hash(totalDuration),
        const DeepCollectionEquality().hash(transportTypes),
        const DeepCollectionEquality().hash(classificationAcronyms),
        const DeepCollectionEquality().hash(classificationAcronymsSequence),
        const DeepCollectionEquality().hash(solutionNodes),
        const DeepCollectionEquality().hash(totalPrice),
        const DeepCollectionEquality().hash(travelSolutionMessages),
        const DeepCollectionEquality().hash(saleable),
        const DeepCollectionEquality().hash(saleabilityMessages),
        const DeepCollectionEquality().hash(showGrid),
        const DeepCollectionEquality().hash(travellersNumber),
        const DeepCollectionEquality().hash(soldOut),
        const DeepCollectionEquality().hash(inhibited),
        const DeepCollectionEquality().hash(inhibitedMessages),
        const DeepCollectionEquality().hash(typeDescriptionsKey),
        const DeepCollectionEquality().hash(saveable),
        const DeepCollectionEquality().hash(saved),
        const DeepCollectionEquality().hash(availabilities),
        const DeepCollectionEquality().hash(totalAmount),
        const DeepCollectionEquality().hash(trainLogoInformations),
        const DeepCollectionEquality().hash(additionalMessages)
      ]);

  @JsonKey(ignore: true)
  @override
  _$SolutionDataCopyWith<_SolutionData> get copyWith =>
      __$SolutionDataCopyWithImpl<_SolutionData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SolutionDataToJson(this);
  }
}

abstract class _SolutionData implements SolutionData {
  const factory _SolutionData(
      {required DateTime date,
      required SolutionId id,
      required String state,
      required List<String> mainTransportTypes,
      required List<dynamic> tagValues,
      required String xmlId,
      required Place departurePlace,
      required Place arrivalPlace,
      required Location departureLocation,
      required Location arrivalLocation,
      required DateTime departureTime,
      required DateTime arrivalTime,
      required int totalDuration,
      required List<String> transportTypes,
      required List<String> classificationAcronyms,
      required List<String> classificationAcronymsSequence,
      required List<SolutionNode> solutionNodes,
      required String totalPrice,
      required List<dynamic> travelSolutionMessages,
      required bool saleable,
      required List<dynamic> saleabilityMessages,
      required bool showGrid,
      required int travellersNumber,
      required bool soldOut,
      required bool inhibited,
      required List<dynamic> inhibitedMessages,
      required List<dynamic> typeDescriptionsKey,
      required bool saveable,
      required bool saved,
      required List<Availability> availabilities,
      required Amount totalAmount,
      required List<TrainLogoInformation> trainLogoInformations,
      required List<dynamic> additionalMessages}) = _$_SolutionData;

  factory _SolutionData.fromJson(Map<String, dynamic> json) =
      _$_SolutionData.fromJson;

  @override

  /// Unknown.
  DateTime get date;
  @override

  /// Solution id.
  SolutionId get id;
  @override

  /// Solution state. (eg. "NEW")
  String get state;
  @override

  /// List of transport types (eg. TRAIN, BUS, ...)
  List<String> get mainTransportTypes;
  @override

  /// Unknown.
  List<dynamic> get tagValues;
  @override

  /// Unknown.
  String get xmlId;
  @override

  /// Departure place (city?).
  Place get departurePlace;
  @override

  /// Arrival place (city?).
  Place get arrivalPlace;
  @override

  /// Departure station.
  Location get departureLocation;
  @override

  /// Arrival station.
  Location get arrivalLocation;
  @override

  /// Departure station.
  DateTime get departureTime;
  @override

  /// Arrival station.
  DateTime get arrivalTime;
  @override

  /// Journey duration in milliseconds.
  int get totalDuration;
  @override

  /// Transport types.
  List<String> get transportTypes;
  @override

  /// Train acronyms.
  List<String> get classificationAcronyms;
  @override

  /// Train acronyms. Unknown the difference from [classificationAcronyms].
  List<String> get classificationAcronymsSequence;
  @override
  List<SolutionNode> get solutionNodes;
  @override
  String get totalPrice;
  @override
  List<dynamic> get travelSolutionMessages;
  @override
  bool get saleable;
  @override
  List<dynamic> get saleabilityMessages;
  @override
  bool get showGrid;
  @override
  int get travellersNumber;
  @override
  bool get soldOut;
  @override
  bool get inhibited;
  @override
  List<dynamic> get inhibitedMessages;
  @override
  List<dynamic> get typeDescriptionsKey;
  @override
  bool get saveable;
  @override
  bool get saved;
  @override
  List<Availability> get availabilities;
  @override
  Amount get totalAmount;
  @override
  List<TrainLogoInformation> get trainLogoInformations;
  @override
  List<dynamic> get additionalMessages;
  @override
  @JsonKey(ignore: true)
  _$SolutionDataCopyWith<_SolutionData> get copyWith =>
      throw _privateConstructorUsedError;
}

Place _$PlaceFromJson(Map<String, dynamic> json) {
  return _Place.fromJson(json);
}

/// @nodoc
class _$PlaceTearOff {
  const _$PlaceTearOff();

  _Place call(
      {required String label,
      required List<String> tags,
      required GeographicCoordinates coordinates,
      required int locationId,
      required String? alias,
      required String timezone}) {
    return _Place(
      label: label,
      tags: tags,
      coordinates: coordinates,
      locationId: locationId,
      alias: alias,
      timezone: timezone,
    );
  }

  Place fromJson(Map<String, Object?> json) {
    return Place.fromJson(json);
  }
}

/// @nodoc
const $Place = _$PlaceTearOff();

/// @nodoc
mixin _$Place {
  String get label => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  GeographicCoordinates get coordinates => throw _privateConstructorUsedError;
  int get locationId => throw _privateConstructorUsedError;
  String? get alias => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceCopyWith<Place> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceCopyWith<$Res> {
  factory $PlaceCopyWith(Place value, $Res Function(Place) then) =
      _$PlaceCopyWithImpl<$Res>;
  $Res call(
      {String label,
      List<String> tags,
      GeographicCoordinates coordinates,
      int locationId,
      String? alias,
      String timezone});

  $GeographicCoordinatesCopyWith<$Res> get coordinates;
}

/// @nodoc
class _$PlaceCopyWithImpl<$Res> implements $PlaceCopyWith<$Res> {
  _$PlaceCopyWithImpl(this._value, this._then);

  final Place _value;
  // ignore: unused_field
  final $Res Function(Place) _then;

  @override
  $Res call({
    Object? label = freezed,
    Object? tags = freezed,
    Object? coordinates = freezed,
    Object? locationId = freezed,
    Object? alias = freezed,
    Object? timezone = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      coordinates: coordinates == freezed
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as GeographicCoordinates,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int,
      alias: alias == freezed
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $GeographicCoordinatesCopyWith<$Res> get coordinates {
    return $GeographicCoordinatesCopyWith<$Res>(_value.coordinates, (value) {
      return _then(_value.copyWith(coordinates: value));
    });
  }
}

/// @nodoc
abstract class _$PlaceCopyWith<$Res> implements $PlaceCopyWith<$Res> {
  factory _$PlaceCopyWith(_Place value, $Res Function(_Place) then) =
      __$PlaceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String label,
      List<String> tags,
      GeographicCoordinates coordinates,
      int locationId,
      String? alias,
      String timezone});

  @override
  $GeographicCoordinatesCopyWith<$Res> get coordinates;
}

/// @nodoc
class __$PlaceCopyWithImpl<$Res> extends _$PlaceCopyWithImpl<$Res>
    implements _$PlaceCopyWith<$Res> {
  __$PlaceCopyWithImpl(_Place _value, $Res Function(_Place) _then)
      : super(_value, (v) => _then(v as _Place));

  @override
  _Place get _value => super._value as _Place;

  @override
  $Res call({
    Object? label = freezed,
    Object? tags = freezed,
    Object? coordinates = freezed,
    Object? locationId = freezed,
    Object? alias = freezed,
    Object? timezone = freezed,
  }) {
    return _then(_Place(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      coordinates: coordinates == freezed
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as GeographicCoordinates,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int,
      alias: alias == freezed
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Place implements _Place {
  const _$_Place(
      {required this.label,
      required this.tags,
      required this.coordinates,
      required this.locationId,
      required this.alias,
      required this.timezone});

  factory _$_Place.fromJson(Map<String, dynamic> json) =>
      _$$_PlaceFromJson(json);

  @override
  final String label;
  @override
  final List<String> tags;
  @override
  final GeographicCoordinates coordinates;
  @override
  final int locationId;
  @override
  final String? alias;
  @override
  final String timezone;

  @override
  String toString() {
    return 'Place(label: $label, tags: $tags, coordinates: $coordinates, locationId: $locationId, alias: $alias, timezone: $timezone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Place &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality()
                .equals(other.coordinates, coordinates) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality().equals(other.alias, alias) &&
            const DeepCollectionEquality().equals(other.timezone, timezone));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(tags),
      const DeepCollectionEquality().hash(coordinates),
      const DeepCollectionEquality().hash(locationId),
      const DeepCollectionEquality().hash(alias),
      const DeepCollectionEquality().hash(timezone));

  @JsonKey(ignore: true)
  @override
  _$PlaceCopyWith<_Place> get copyWith =>
      __$PlaceCopyWithImpl<_Place>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaceToJson(this);
  }
}

abstract class _Place implements Place {
  const factory _Place(
      {required String label,
      required List<String> tags,
      required GeographicCoordinates coordinates,
      required int locationId,
      required String? alias,
      required String timezone}) = _$_Place;

  factory _Place.fromJson(Map<String, dynamic> json) = _$_Place.fromJson;

  @override
  String get label;
  @override
  List<String> get tags;
  @override
  GeographicCoordinates get coordinates;
  @override
  int get locationId;
  @override
  String? get alias;
  @override
  String get timezone;
  @override
  @JsonKey(ignore: true)
  _$PlaceCopyWith<_Place> get copyWith => throw _privateConstructorUsedError;
}

Availability _$AvailabilityFromJson(Map<String, dynamic> json) {
  return _Availability.fromJson(json);
}

/// @nodoc
class _$AvailabilityTearOff {
  const _$AvailabilityTearOff();

  _Availability call({required String message, required String color}) {
    return _Availability(
      message: message,
      color: color,
    );
  }

  Availability fromJson(Map<String, Object?> json) {
    return Availability.fromJson(json);
  }
}

/// @nodoc
const $Availability = _$AvailabilityTearOff();

/// @nodoc
mixin _$Availability {
  String get message => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailabilityCopyWith<Availability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailabilityCopyWith<$Res> {
  factory $AvailabilityCopyWith(
          Availability value, $Res Function(Availability) then) =
      _$AvailabilityCopyWithImpl<$Res>;
  $Res call({String message, String color});
}

/// @nodoc
class _$AvailabilityCopyWithImpl<$Res> implements $AvailabilityCopyWith<$Res> {
  _$AvailabilityCopyWithImpl(this._value, this._then);

  final Availability _value;
  // ignore: unused_field
  final $Res Function(Availability) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AvailabilityCopyWith<$Res>
    implements $AvailabilityCopyWith<$Res> {
  factory _$AvailabilityCopyWith(
          _Availability value, $Res Function(_Availability) then) =
      __$AvailabilityCopyWithImpl<$Res>;
  @override
  $Res call({String message, String color});
}

/// @nodoc
class __$AvailabilityCopyWithImpl<$Res> extends _$AvailabilityCopyWithImpl<$Res>
    implements _$AvailabilityCopyWith<$Res> {
  __$AvailabilityCopyWithImpl(
      _Availability _value, $Res Function(_Availability) _then)
      : super(_value, (v) => _then(v as _Availability));

  @override
  _Availability get _value => super._value as _Availability;

  @override
  $Res call({
    Object? message = freezed,
    Object? color = freezed,
  }) {
    return _then(_Availability(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Availability implements _Availability {
  const _$_Availability({required this.message, required this.color});

  factory _$_Availability.fromJson(Map<String, dynamic> json) =>
      _$$_AvailabilityFromJson(json);

  @override
  final String message;
  @override
  final String color;

  @override
  String toString() {
    return 'Availability(message: $message, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Availability &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  _$AvailabilityCopyWith<_Availability> get copyWith =>
      __$AvailabilityCopyWithImpl<_Availability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AvailabilityToJson(this);
  }
}

abstract class _Availability implements Availability {
  const factory _Availability(
      {required String message, required String color}) = _$_Availability;

  factory _Availability.fromJson(Map<String, dynamic> json) =
      _$_Availability.fromJson;

  @override
  String get message;
  @override
  String get color;
  @override
  @JsonKey(ignore: true)
  _$AvailabilityCopyWith<_Availability> get copyWith =>
      throw _privateConstructorUsedError;
}

SolutionId _$SolutionIdFromJson(Map<String, dynamic> json) {
  return _SolutionId.fromJson(json);
}

/// @nodoc
class _$SolutionIdTearOff {
  const _$SolutionIdTearOff();

  _SolutionId call({required int travelSolutionId}) {
    return _SolutionId(
      travelSolutionId: travelSolutionId,
    );
  }

  SolutionId fromJson(Map<String, Object?> json) {
    return SolutionId.fromJson(json);
  }
}

/// @nodoc
const $SolutionId = _$SolutionIdTearOff();

/// @nodoc
mixin _$SolutionId {
  int get travelSolutionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SolutionIdCopyWith<SolutionId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SolutionIdCopyWith<$Res> {
  factory $SolutionIdCopyWith(
          SolutionId value, $Res Function(SolutionId) then) =
      _$SolutionIdCopyWithImpl<$Res>;
  $Res call({int travelSolutionId});
}

/// @nodoc
class _$SolutionIdCopyWithImpl<$Res> implements $SolutionIdCopyWith<$Res> {
  _$SolutionIdCopyWithImpl(this._value, this._then);

  final SolutionId _value;
  // ignore: unused_field
  final $Res Function(SolutionId) _then;

  @override
  $Res call({
    Object? travelSolutionId = freezed,
  }) {
    return _then(_value.copyWith(
      travelSolutionId: travelSolutionId == freezed
          ? _value.travelSolutionId
          : travelSolutionId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SolutionIdCopyWith<$Res> implements $SolutionIdCopyWith<$Res> {
  factory _$SolutionIdCopyWith(
          _SolutionId value, $Res Function(_SolutionId) then) =
      __$SolutionIdCopyWithImpl<$Res>;
  @override
  $Res call({int travelSolutionId});
}

/// @nodoc
class __$SolutionIdCopyWithImpl<$Res> extends _$SolutionIdCopyWithImpl<$Res>
    implements _$SolutionIdCopyWith<$Res> {
  __$SolutionIdCopyWithImpl(
      _SolutionId _value, $Res Function(_SolutionId) _then)
      : super(_value, (v) => _then(v as _SolutionId));

  @override
  _SolutionId get _value => super._value as _SolutionId;

  @override
  $Res call({
    Object? travelSolutionId = freezed,
  }) {
    return _then(_SolutionId(
      travelSolutionId: travelSolutionId == freezed
          ? _value.travelSolutionId
          : travelSolutionId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SolutionId implements _SolutionId {
  const _$_SolutionId({required this.travelSolutionId});

  factory _$_SolutionId.fromJson(Map<String, dynamic> json) =>
      _$$_SolutionIdFromJson(json);

  @override
  final int travelSolutionId;

  @override
  String toString() {
    return 'SolutionId(travelSolutionId: $travelSolutionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SolutionId &&
            const DeepCollectionEquality()
                .equals(other.travelSolutionId, travelSolutionId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(travelSolutionId));

  @JsonKey(ignore: true)
  @override
  _$SolutionIdCopyWith<_SolutionId> get copyWith =>
      __$SolutionIdCopyWithImpl<_SolutionId>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SolutionIdToJson(this);
  }
}

abstract class _SolutionId implements SolutionId {
  const factory _SolutionId({required int travelSolutionId}) = _$_SolutionId;

  factory _SolutionId.fromJson(Map<String, dynamic> json) =
      _$_SolutionId.fromJson;

  @override
  int get travelSolutionId;
  @override
  @JsonKey(ignore: true)
  _$SolutionIdCopyWith<_SolutionId> get copyWith =>
      throw _privateConstructorUsedError;
}

SolutionNode _$SolutionNodeFromJson(Map<String, dynamic> json) {
  return _SolutionNode.fromJson(json);
}

/// @nodoc
class _$SolutionNodeTearOff {
  const _$SolutionNodeTearOff();

  _SolutionNode call(
      {required String type,
      required String idXml,
      required Location startLocation,
      required Location endLocation,
      required List<SolutionNode> subSegments,
      required List<SolutionService> solutionServices,
      required String price,
      required List<SelectedOffer> selectedOffers,
      required Amount amount,
      required List<dynamic> ancillaries,
      required List<dynamic> travellersWithAncillaries,
      required List<Location> transitNodes,
      required int commercialDistance,
      required List<String> classificationAcronymsSequence,
      required List<TrainLogoInformation> trainLogoInformations,
      required DateTime departureTime,
      required DateTime arrivalTime,
      required int physicalDistance,
      required String pricetype,
      required OfferedTransportMeanDeparture offeredTransportMeanDeparture,
      required bool seatMap,
      required String showSeatmapStatus,
      required List<dynamic> seatmapMessages,
      required List<dynamic> transportInformations,
      required List<dynamic> transportMeanEvents}) {
    return _SolutionNode(
      type: type,
      idXml: idXml,
      startLocation: startLocation,
      endLocation: endLocation,
      subSegments: subSegments,
      solutionServices: solutionServices,
      price: price,
      selectedOffers: selectedOffers,
      amount: amount,
      ancillaries: ancillaries,
      travellersWithAncillaries: travellersWithAncillaries,
      transitNodes: transitNodes,
      commercialDistance: commercialDistance,
      classificationAcronymsSequence: classificationAcronymsSequence,
      trainLogoInformations: trainLogoInformations,
      departureTime: departureTime,
      arrivalTime: arrivalTime,
      physicalDistance: physicalDistance,
      pricetype: pricetype,
      offeredTransportMeanDeparture: offeredTransportMeanDeparture,
      seatMap: seatMap,
      showSeatmapStatus: showSeatmapStatus,
      seatmapMessages: seatmapMessages,
      transportInformations: transportInformations,
      transportMeanEvents: transportMeanEvents,
    );
  }

  SolutionNode fromJson(Map<String, Object?> json) {
    return SolutionNode.fromJson(json);
  }
}

/// @nodoc
const $SolutionNode = _$SolutionNodeTearOff();

/// @nodoc
mixin _$SolutionNode {
  String get type => throw _privateConstructorUsedError;
  String get idXml => throw _privateConstructorUsedError;
  Location get startLocation => throw _privateConstructorUsedError;
  Location get endLocation => throw _privateConstructorUsedError;
  List<SolutionNode> get subSegments => throw _privateConstructorUsedError;
  List<SolutionService> get solutionServices =>
      throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  List<SelectedOffer> get selectedOffers => throw _privateConstructorUsedError;
  Amount get amount => throw _privateConstructorUsedError;
  List<dynamic> get ancillaries => throw _privateConstructorUsedError;
  List<dynamic> get travellersWithAncillaries =>
      throw _privateConstructorUsedError;
  List<Location> get transitNodes => throw _privateConstructorUsedError;
  int get commercialDistance => throw _privateConstructorUsedError;
  List<String> get classificationAcronymsSequence =>
      throw _privateConstructorUsedError;
  List<TrainLogoInformation> get trainLogoInformations =>
      throw _privateConstructorUsedError;
  DateTime get departureTime => throw _privateConstructorUsedError;
  DateTime get arrivalTime => throw _privateConstructorUsedError;
  int get physicalDistance => throw _privateConstructorUsedError;
  String get pricetype => throw _privateConstructorUsedError;
  OfferedTransportMeanDeparture get offeredTransportMeanDeparture =>
      throw _privateConstructorUsedError;
  bool get seatMap => throw _privateConstructorUsedError;
  String get showSeatmapStatus => throw _privateConstructorUsedError;
  List<dynamic> get seatmapMessages => throw _privateConstructorUsedError;
  List<dynamic> get transportInformations => throw _privateConstructorUsedError;
  List<dynamic> get transportMeanEvents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SolutionNodeCopyWith<SolutionNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SolutionNodeCopyWith<$Res> {
  factory $SolutionNodeCopyWith(
          SolutionNode value, $Res Function(SolutionNode) then) =
      _$SolutionNodeCopyWithImpl<$Res>;
  $Res call(
      {String type,
      String idXml,
      Location startLocation,
      Location endLocation,
      List<SolutionNode> subSegments,
      List<SolutionService> solutionServices,
      String price,
      List<SelectedOffer> selectedOffers,
      Amount amount,
      List<dynamic> ancillaries,
      List<dynamic> travellersWithAncillaries,
      List<Location> transitNodes,
      int commercialDistance,
      List<String> classificationAcronymsSequence,
      List<TrainLogoInformation> trainLogoInformations,
      DateTime departureTime,
      DateTime arrivalTime,
      int physicalDistance,
      String pricetype,
      OfferedTransportMeanDeparture offeredTransportMeanDeparture,
      bool seatMap,
      String showSeatmapStatus,
      List<dynamic> seatmapMessages,
      List<dynamic> transportInformations,
      List<dynamic> transportMeanEvents});

  $LocationCopyWith<$Res> get startLocation;
  $LocationCopyWith<$Res> get endLocation;
  $AmountCopyWith<$Res> get amount;
  $OfferedTransportMeanDepartureCopyWith<$Res>
      get offeredTransportMeanDeparture;
}

/// @nodoc
class _$SolutionNodeCopyWithImpl<$Res> implements $SolutionNodeCopyWith<$Res> {
  _$SolutionNodeCopyWithImpl(this._value, this._then);

  final SolutionNode _value;
  // ignore: unused_field
  final $Res Function(SolutionNode) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? idXml = freezed,
    Object? startLocation = freezed,
    Object? endLocation = freezed,
    Object? subSegments = freezed,
    Object? solutionServices = freezed,
    Object? price = freezed,
    Object? selectedOffers = freezed,
    Object? amount = freezed,
    Object? ancillaries = freezed,
    Object? travellersWithAncillaries = freezed,
    Object? transitNodes = freezed,
    Object? commercialDistance = freezed,
    Object? classificationAcronymsSequence = freezed,
    Object? trainLogoInformations = freezed,
    Object? departureTime = freezed,
    Object? arrivalTime = freezed,
    Object? physicalDistance = freezed,
    Object? pricetype = freezed,
    Object? offeredTransportMeanDeparture = freezed,
    Object? seatMap = freezed,
    Object? showSeatmapStatus = freezed,
    Object? seatmapMessages = freezed,
    Object? transportInformations = freezed,
    Object? transportMeanEvents = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      idXml: idXml == freezed
          ? _value.idXml
          : idXml // ignore: cast_nullable_to_non_nullable
              as String,
      startLocation: startLocation == freezed
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      endLocation: endLocation == freezed
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      subSegments: subSegments == freezed
          ? _value.subSegments
          : subSegments // ignore: cast_nullable_to_non_nullable
              as List<SolutionNode>,
      solutionServices: solutionServices == freezed
          ? _value.solutionServices
          : solutionServices // ignore: cast_nullable_to_non_nullable
              as List<SolutionService>,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      selectedOffers: selectedOffers == freezed
          ? _value.selectedOffers
          : selectedOffers // ignore: cast_nullable_to_non_nullable
              as List<SelectedOffer>,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      ancillaries: ancillaries == freezed
          ? _value.ancillaries
          : ancillaries // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      travellersWithAncillaries: travellersWithAncillaries == freezed
          ? _value.travellersWithAncillaries
          : travellersWithAncillaries // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      transitNodes: transitNodes == freezed
          ? _value.transitNodes
          : transitNodes // ignore: cast_nullable_to_non_nullable
              as List<Location>,
      commercialDistance: commercialDistance == freezed
          ? _value.commercialDistance
          : commercialDistance // ignore: cast_nullable_to_non_nullable
              as int,
      classificationAcronymsSequence: classificationAcronymsSequence == freezed
          ? _value.classificationAcronymsSequence
          : classificationAcronymsSequence // ignore: cast_nullable_to_non_nullable
              as List<String>,
      trainLogoInformations: trainLogoInformations == freezed
          ? _value.trainLogoInformations
          : trainLogoInformations // ignore: cast_nullable_to_non_nullable
              as List<TrainLogoInformation>,
      departureTime: departureTime == freezed
          ? _value.departureTime
          : departureTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      arrivalTime: arrivalTime == freezed
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      physicalDistance: physicalDistance == freezed
          ? _value.physicalDistance
          : physicalDistance // ignore: cast_nullable_to_non_nullable
              as int,
      pricetype: pricetype == freezed
          ? _value.pricetype
          : pricetype // ignore: cast_nullable_to_non_nullable
              as String,
      offeredTransportMeanDeparture: offeredTransportMeanDeparture == freezed
          ? _value.offeredTransportMeanDeparture
          : offeredTransportMeanDeparture // ignore: cast_nullable_to_non_nullable
              as OfferedTransportMeanDeparture,
      seatMap: seatMap == freezed
          ? _value.seatMap
          : seatMap // ignore: cast_nullable_to_non_nullable
              as bool,
      showSeatmapStatus: showSeatmapStatus == freezed
          ? _value.showSeatmapStatus
          : showSeatmapStatus // ignore: cast_nullable_to_non_nullable
              as String,
      seatmapMessages: seatmapMessages == freezed
          ? _value.seatmapMessages
          : seatmapMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      transportInformations: transportInformations == freezed
          ? _value.transportInformations
          : transportInformations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      transportMeanEvents: transportMeanEvents == freezed
          ? _value.transportMeanEvents
          : transportMeanEvents // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
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

  @override
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }

  @override
  $OfferedTransportMeanDepartureCopyWith<$Res>
      get offeredTransportMeanDeparture {
    return $OfferedTransportMeanDepartureCopyWith<$Res>(
        _value.offeredTransportMeanDeparture, (value) {
      return _then(_value.copyWith(offeredTransportMeanDeparture: value));
    });
  }
}

/// @nodoc
abstract class _$SolutionNodeCopyWith<$Res>
    implements $SolutionNodeCopyWith<$Res> {
  factory _$SolutionNodeCopyWith(
          _SolutionNode value, $Res Function(_SolutionNode) then) =
      __$SolutionNodeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String type,
      String idXml,
      Location startLocation,
      Location endLocation,
      List<SolutionNode> subSegments,
      List<SolutionService> solutionServices,
      String price,
      List<SelectedOffer> selectedOffers,
      Amount amount,
      List<dynamic> ancillaries,
      List<dynamic> travellersWithAncillaries,
      List<Location> transitNodes,
      int commercialDistance,
      List<String> classificationAcronymsSequence,
      List<TrainLogoInformation> trainLogoInformations,
      DateTime departureTime,
      DateTime arrivalTime,
      int physicalDistance,
      String pricetype,
      OfferedTransportMeanDeparture offeredTransportMeanDeparture,
      bool seatMap,
      String showSeatmapStatus,
      List<dynamic> seatmapMessages,
      List<dynamic> transportInformations,
      List<dynamic> transportMeanEvents});

  @override
  $LocationCopyWith<$Res> get startLocation;
  @override
  $LocationCopyWith<$Res> get endLocation;
  @override
  $AmountCopyWith<$Res> get amount;
  @override
  $OfferedTransportMeanDepartureCopyWith<$Res>
      get offeredTransportMeanDeparture;
}

/// @nodoc
class __$SolutionNodeCopyWithImpl<$Res> extends _$SolutionNodeCopyWithImpl<$Res>
    implements _$SolutionNodeCopyWith<$Res> {
  __$SolutionNodeCopyWithImpl(
      _SolutionNode _value, $Res Function(_SolutionNode) _then)
      : super(_value, (v) => _then(v as _SolutionNode));

  @override
  _SolutionNode get _value => super._value as _SolutionNode;

  @override
  $Res call({
    Object? type = freezed,
    Object? idXml = freezed,
    Object? startLocation = freezed,
    Object? endLocation = freezed,
    Object? subSegments = freezed,
    Object? solutionServices = freezed,
    Object? price = freezed,
    Object? selectedOffers = freezed,
    Object? amount = freezed,
    Object? ancillaries = freezed,
    Object? travellersWithAncillaries = freezed,
    Object? transitNodes = freezed,
    Object? commercialDistance = freezed,
    Object? classificationAcronymsSequence = freezed,
    Object? trainLogoInformations = freezed,
    Object? departureTime = freezed,
    Object? arrivalTime = freezed,
    Object? physicalDistance = freezed,
    Object? pricetype = freezed,
    Object? offeredTransportMeanDeparture = freezed,
    Object? seatMap = freezed,
    Object? showSeatmapStatus = freezed,
    Object? seatmapMessages = freezed,
    Object? transportInformations = freezed,
    Object? transportMeanEvents = freezed,
  }) {
    return _then(_SolutionNode(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      idXml: idXml == freezed
          ? _value.idXml
          : idXml // ignore: cast_nullable_to_non_nullable
              as String,
      startLocation: startLocation == freezed
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      endLocation: endLocation == freezed
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      subSegments: subSegments == freezed
          ? _value.subSegments
          : subSegments // ignore: cast_nullable_to_non_nullable
              as List<SolutionNode>,
      solutionServices: solutionServices == freezed
          ? _value.solutionServices
          : solutionServices // ignore: cast_nullable_to_non_nullable
              as List<SolutionService>,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      selectedOffers: selectedOffers == freezed
          ? _value.selectedOffers
          : selectedOffers // ignore: cast_nullable_to_non_nullable
              as List<SelectedOffer>,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      ancillaries: ancillaries == freezed
          ? _value.ancillaries
          : ancillaries // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      travellersWithAncillaries: travellersWithAncillaries == freezed
          ? _value.travellersWithAncillaries
          : travellersWithAncillaries // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      transitNodes: transitNodes == freezed
          ? _value.transitNodes
          : transitNodes // ignore: cast_nullable_to_non_nullable
              as List<Location>,
      commercialDistance: commercialDistance == freezed
          ? _value.commercialDistance
          : commercialDistance // ignore: cast_nullable_to_non_nullable
              as int,
      classificationAcronymsSequence: classificationAcronymsSequence == freezed
          ? _value.classificationAcronymsSequence
          : classificationAcronymsSequence // ignore: cast_nullable_to_non_nullable
              as List<String>,
      trainLogoInformations: trainLogoInformations == freezed
          ? _value.trainLogoInformations
          : trainLogoInformations // ignore: cast_nullable_to_non_nullable
              as List<TrainLogoInformation>,
      departureTime: departureTime == freezed
          ? _value.departureTime
          : departureTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      arrivalTime: arrivalTime == freezed
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      physicalDistance: physicalDistance == freezed
          ? _value.physicalDistance
          : physicalDistance // ignore: cast_nullable_to_non_nullable
              as int,
      pricetype: pricetype == freezed
          ? _value.pricetype
          : pricetype // ignore: cast_nullable_to_non_nullable
              as String,
      offeredTransportMeanDeparture: offeredTransportMeanDeparture == freezed
          ? _value.offeredTransportMeanDeparture
          : offeredTransportMeanDeparture // ignore: cast_nullable_to_non_nullable
              as OfferedTransportMeanDeparture,
      seatMap: seatMap == freezed
          ? _value.seatMap
          : seatMap // ignore: cast_nullable_to_non_nullable
              as bool,
      showSeatmapStatus: showSeatmapStatus == freezed
          ? _value.showSeatmapStatus
          : showSeatmapStatus // ignore: cast_nullable_to_non_nullable
              as String,
      seatmapMessages: seatmapMessages == freezed
          ? _value.seatmapMessages
          : seatmapMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      transportInformations: transportInformations == freezed
          ? _value.transportInformations
          : transportInformations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      transportMeanEvents: transportMeanEvents == freezed
          ? _value.transportMeanEvents
          : transportMeanEvents // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SolutionNode implements _SolutionNode {
  const _$_SolutionNode(
      {required this.type,
      required this.idXml,
      required this.startLocation,
      required this.endLocation,
      required this.subSegments,
      required this.solutionServices,
      required this.price,
      required this.selectedOffers,
      required this.amount,
      required this.ancillaries,
      required this.travellersWithAncillaries,
      required this.transitNodes,
      required this.commercialDistance,
      required this.classificationAcronymsSequence,
      required this.trainLogoInformations,
      required this.departureTime,
      required this.arrivalTime,
      required this.physicalDistance,
      required this.pricetype,
      required this.offeredTransportMeanDeparture,
      required this.seatMap,
      required this.showSeatmapStatus,
      required this.seatmapMessages,
      required this.transportInformations,
      required this.transportMeanEvents});

  factory _$_SolutionNode.fromJson(Map<String, dynamic> json) =>
      _$$_SolutionNodeFromJson(json);

  @override
  final String type;
  @override
  final String idXml;
  @override
  final Location startLocation;
  @override
  final Location endLocation;
  @override
  final List<SolutionNode> subSegments;
  @override
  final List<SolutionService> solutionServices;
  @override
  final String price;
  @override
  final List<SelectedOffer> selectedOffers;
  @override
  final Amount amount;
  @override
  final List<dynamic> ancillaries;
  @override
  final List<dynamic> travellersWithAncillaries;
  @override
  final List<Location> transitNodes;
  @override
  final int commercialDistance;
  @override
  final List<String> classificationAcronymsSequence;
  @override
  final List<TrainLogoInformation> trainLogoInformations;
  @override
  final DateTime departureTime;
  @override
  final DateTime arrivalTime;
  @override
  final int physicalDistance;
  @override
  final String pricetype;
  @override
  final OfferedTransportMeanDeparture offeredTransportMeanDeparture;
  @override
  final bool seatMap;
  @override
  final String showSeatmapStatus;
  @override
  final List<dynamic> seatmapMessages;
  @override
  final List<dynamic> transportInformations;
  @override
  final List<dynamic> transportMeanEvents;

  @override
  String toString() {
    return 'SolutionNode(type: $type, idXml: $idXml, startLocation: $startLocation, endLocation: $endLocation, subSegments: $subSegments, solutionServices: $solutionServices, price: $price, selectedOffers: $selectedOffers, amount: $amount, ancillaries: $ancillaries, travellersWithAncillaries: $travellersWithAncillaries, transitNodes: $transitNodes, commercialDistance: $commercialDistance, classificationAcronymsSequence: $classificationAcronymsSequence, trainLogoInformations: $trainLogoInformations, departureTime: $departureTime, arrivalTime: $arrivalTime, physicalDistance: $physicalDistance, pricetype: $pricetype, offeredTransportMeanDeparture: $offeredTransportMeanDeparture, seatMap: $seatMap, showSeatmapStatus: $showSeatmapStatus, seatmapMessages: $seatmapMessages, transportInformations: $transportInformations, transportMeanEvents: $transportMeanEvents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SolutionNode &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.idXml, idXml) &&
            const DeepCollectionEquality()
                .equals(other.startLocation, startLocation) &&
            const DeepCollectionEquality()
                .equals(other.endLocation, endLocation) &&
            const DeepCollectionEquality()
                .equals(other.subSegments, subSegments) &&
            const DeepCollectionEquality()
                .equals(other.solutionServices, solutionServices) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality()
                .equals(other.selectedOffers, selectedOffers) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.ancillaries, ancillaries) &&
            const DeepCollectionEquality().equals(
                other.travellersWithAncillaries, travellersWithAncillaries) &&
            const DeepCollectionEquality()
                .equals(other.transitNodes, transitNodes) &&
            const DeepCollectionEquality()
                .equals(other.commercialDistance, commercialDistance) &&
            const DeepCollectionEquality().equals(
                other.classificationAcronymsSequence,
                classificationAcronymsSequence) &&
            const DeepCollectionEquality()
                .equals(other.trainLogoInformations, trainLogoInformations) &&
            const DeepCollectionEquality()
                .equals(other.departureTime, departureTime) &&
            const DeepCollectionEquality()
                .equals(other.arrivalTime, arrivalTime) &&
            const DeepCollectionEquality()
                .equals(other.physicalDistance, physicalDistance) &&
            const DeepCollectionEquality().equals(other.pricetype, pricetype) &&
            const DeepCollectionEquality().equals(
                other.offeredTransportMeanDeparture,
                offeredTransportMeanDeparture) &&
            const DeepCollectionEquality().equals(other.seatMap, seatMap) &&
            const DeepCollectionEquality()
                .equals(other.showSeatmapStatus, showSeatmapStatus) &&
            const DeepCollectionEquality()
                .equals(other.seatmapMessages, seatmapMessages) &&
            const DeepCollectionEquality()
                .equals(other.transportInformations, transportInformations) &&
            const DeepCollectionEquality()
                .equals(other.transportMeanEvents, transportMeanEvents));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(idXml),
        const DeepCollectionEquality().hash(startLocation),
        const DeepCollectionEquality().hash(endLocation),
        const DeepCollectionEquality().hash(subSegments),
        const DeepCollectionEquality().hash(solutionServices),
        const DeepCollectionEquality().hash(price),
        const DeepCollectionEquality().hash(selectedOffers),
        const DeepCollectionEquality().hash(amount),
        const DeepCollectionEquality().hash(ancillaries),
        const DeepCollectionEquality().hash(travellersWithAncillaries),
        const DeepCollectionEquality().hash(transitNodes),
        const DeepCollectionEquality().hash(commercialDistance),
        const DeepCollectionEquality().hash(classificationAcronymsSequence),
        const DeepCollectionEquality().hash(trainLogoInformations),
        const DeepCollectionEquality().hash(departureTime),
        const DeepCollectionEquality().hash(arrivalTime),
        const DeepCollectionEquality().hash(physicalDistance),
        const DeepCollectionEquality().hash(pricetype),
        const DeepCollectionEquality().hash(offeredTransportMeanDeparture),
        const DeepCollectionEquality().hash(seatMap),
        const DeepCollectionEquality().hash(showSeatmapStatus),
        const DeepCollectionEquality().hash(seatmapMessages),
        const DeepCollectionEquality().hash(transportInformations),
        const DeepCollectionEquality().hash(transportMeanEvents)
      ]);

  @JsonKey(ignore: true)
  @override
  _$SolutionNodeCopyWith<_SolutionNode> get copyWith =>
      __$SolutionNodeCopyWithImpl<_SolutionNode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SolutionNodeToJson(this);
  }
}

abstract class _SolutionNode implements SolutionNode {
  const factory _SolutionNode(
      {required String type,
      required String idXml,
      required Location startLocation,
      required Location endLocation,
      required List<SolutionNode> subSegments,
      required List<SolutionService> solutionServices,
      required String price,
      required List<SelectedOffer> selectedOffers,
      required Amount amount,
      required List<dynamic> ancillaries,
      required List<dynamic> travellersWithAncillaries,
      required List<Location> transitNodes,
      required int commercialDistance,
      required List<String> classificationAcronymsSequence,
      required List<TrainLogoInformation> trainLogoInformations,
      required DateTime departureTime,
      required DateTime arrivalTime,
      required int physicalDistance,
      required String pricetype,
      required OfferedTransportMeanDeparture offeredTransportMeanDeparture,
      required bool seatMap,
      required String showSeatmapStatus,
      required List<dynamic> seatmapMessages,
      required List<dynamic> transportInformations,
      required List<dynamic> transportMeanEvents}) = _$_SolutionNode;

  factory _SolutionNode.fromJson(Map<String, dynamic> json) =
      _$_SolutionNode.fromJson;

  @override
  String get type;
  @override
  String get idXml;
  @override
  Location get startLocation;
  @override
  Location get endLocation;
  @override
  List<SolutionNode> get subSegments;
  @override
  List<SolutionService> get solutionServices;
  @override
  String get price;
  @override
  List<SelectedOffer> get selectedOffers;
  @override
  Amount get amount;
  @override
  List<dynamic> get ancillaries;
  @override
  List<dynamic> get travellersWithAncillaries;
  @override
  List<Location> get transitNodes;
  @override
  int get commercialDistance;
  @override
  List<String> get classificationAcronymsSequence;
  @override
  List<TrainLogoInformation> get trainLogoInformations;
  @override
  DateTime get departureTime;
  @override
  DateTime get arrivalTime;
  @override
  int get physicalDistance;
  @override
  String get pricetype;
  @override
  OfferedTransportMeanDeparture get offeredTransportMeanDeparture;
  @override
  bool get seatMap;
  @override
  String get showSeatmapStatus;
  @override
  List<dynamic> get seatmapMessages;
  @override
  List<dynamic> get transportInformations;
  @override
  List<dynamic> get transportMeanEvents;
  @override
  @JsonKey(ignore: true)
  _$SolutionNodeCopyWith<_SolutionNode> get copyWith =>
      throw _privateConstructorUsedError;
}

Amount _$AmountFromJson(Map<String, dynamic> json) {
  return _Amount.fromJson(json);
}

/// @nodoc
class _$AmountTearOff {
  const _$AmountTearOff();

  _Amount call(
      {required String amount,
      required String currency,
      required bool showPrice}) {
    return _Amount(
      amount: amount,
      currency: currency,
      showPrice: showPrice,
    );
  }

  Amount fromJson(Map<String, Object?> json) {
    return Amount.fromJson(json);
  }
}

/// @nodoc
const $Amount = _$AmountTearOff();

/// @nodoc
mixin _$Amount {
  String get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  bool get showPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AmountCopyWith<Amount> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmountCopyWith<$Res> {
  factory $AmountCopyWith(Amount value, $Res Function(Amount) then) =
      _$AmountCopyWithImpl<$Res>;
  $Res call({String amount, String currency, bool showPrice});
}

/// @nodoc
class _$AmountCopyWithImpl<$Res> implements $AmountCopyWith<$Res> {
  _$AmountCopyWithImpl(this._value, this._then);

  final Amount _value;
  // ignore: unused_field
  final $Res Function(Amount) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
    Object? showPrice = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      showPrice: showPrice == freezed
          ? _value.showPrice
          : showPrice // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$AmountCopyWith<$Res> implements $AmountCopyWith<$Res> {
  factory _$AmountCopyWith(_Amount value, $Res Function(_Amount) then) =
      __$AmountCopyWithImpl<$Res>;
  @override
  $Res call({String amount, String currency, bool showPrice});
}

/// @nodoc
class __$AmountCopyWithImpl<$Res> extends _$AmountCopyWithImpl<$Res>
    implements _$AmountCopyWith<$Res> {
  __$AmountCopyWithImpl(_Amount _value, $Res Function(_Amount) _then)
      : super(_value, (v) => _then(v as _Amount));

  @override
  _Amount get _value => super._value as _Amount;

  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
    Object? showPrice = freezed,
  }) {
    return _then(_Amount(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      showPrice: showPrice == freezed
          ? _value.showPrice
          : showPrice // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Amount implements _Amount {
  const _$_Amount(
      {required this.amount, required this.currency, required this.showPrice});

  factory _$_Amount.fromJson(Map<String, dynamic> json) =>
      _$$_AmountFromJson(json);

  @override
  final String amount;
  @override
  final String currency;
  @override
  final bool showPrice;

  @override
  String toString() {
    return 'Amount(amount: $amount, currency: $currency, showPrice: $showPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Amount &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.showPrice, showPrice));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(showPrice));

  @JsonKey(ignore: true)
  @override
  _$AmountCopyWith<_Amount> get copyWith =>
      __$AmountCopyWithImpl<_Amount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AmountToJson(this);
  }
}

abstract class _Amount implements Amount {
  const factory _Amount(
      {required String amount,
      required String currency,
      required bool showPrice}) = _$_Amount;

  factory _Amount.fromJson(Map<String, dynamic> json) = _$_Amount.fromJson;

  @override
  String get amount;
  @override
  String get currency;
  @override
  bool get showPrice;
  @override
  @JsonKey(ignore: true)
  _$AmountCopyWith<_Amount> get copyWith => throw _privateConstructorUsedError;
}

OfferedTransportMeanDeparture _$OfferedTransportMeanDepartureFromJson(
    Map<String, dynamic> json) {
  return _OfferedTransportMeanDeparture.fromJson(json);
}

/// @nodoc
class _$OfferedTransportMeanDepartureTearOff {
  const _$OfferedTransportMeanDepartureTearOff();

  _OfferedTransportMeanDeparture call(
      {required String name,
      required String denomination,
      required Classification classification,
      required OfferedTransportMeanDepartureId id,
      required TrainLogoInformation trainLogoInformation,
      required DateTime date,
      required String xmlId}) {
    return _OfferedTransportMeanDeparture(
      name: name,
      denomination: denomination,
      classification: classification,
      id: id,
      trainLogoInformation: trainLogoInformation,
      date: date,
      xmlId: xmlId,
    );
  }

  OfferedTransportMeanDeparture fromJson(Map<String, Object?> json) {
    return OfferedTransportMeanDeparture.fromJson(json);
  }
}

/// @nodoc
const $OfferedTransportMeanDeparture = _$OfferedTransportMeanDepartureTearOff();

/// @nodoc
mixin _$OfferedTransportMeanDeparture {
  String get name => throw _privateConstructorUsedError;
  String get denomination => throw _privateConstructorUsedError;
  Classification get classification => throw _privateConstructorUsedError;
  OfferedTransportMeanDepartureId get id => throw _privateConstructorUsedError;
  TrainLogoInformation get trainLogoInformation =>
      throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get xmlId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferedTransportMeanDepartureCopyWith<OfferedTransportMeanDeparture>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferedTransportMeanDepartureCopyWith<$Res> {
  factory $OfferedTransportMeanDepartureCopyWith(
          OfferedTransportMeanDeparture value,
          $Res Function(OfferedTransportMeanDeparture) then) =
      _$OfferedTransportMeanDepartureCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String denomination,
      Classification classification,
      OfferedTransportMeanDepartureId id,
      TrainLogoInformation trainLogoInformation,
      DateTime date,
      String xmlId});

  $ClassificationCopyWith<$Res> get classification;
  $OfferedTransportMeanDepartureIdCopyWith<$Res> get id;
  $TrainLogoInformationCopyWith<$Res> get trainLogoInformation;
}

/// @nodoc
class _$OfferedTransportMeanDepartureCopyWithImpl<$Res>
    implements $OfferedTransportMeanDepartureCopyWith<$Res> {
  _$OfferedTransportMeanDepartureCopyWithImpl(this._value, this._then);

  final OfferedTransportMeanDeparture _value;
  // ignore: unused_field
  final $Res Function(OfferedTransportMeanDeparture) _then;

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
              as OfferedTransportMeanDepartureId,
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
  $OfferedTransportMeanDepartureIdCopyWith<$Res> get id {
    return $OfferedTransportMeanDepartureIdCopyWith<$Res>(_value.id, (value) {
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
abstract class _$OfferedTransportMeanDepartureCopyWith<$Res>
    implements $OfferedTransportMeanDepartureCopyWith<$Res> {
  factory _$OfferedTransportMeanDepartureCopyWith(
          _OfferedTransportMeanDeparture value,
          $Res Function(_OfferedTransportMeanDeparture) then) =
      __$OfferedTransportMeanDepartureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String denomination,
      Classification classification,
      OfferedTransportMeanDepartureId id,
      TrainLogoInformation trainLogoInformation,
      DateTime date,
      String xmlId});

  @override
  $ClassificationCopyWith<$Res> get classification;
  @override
  $OfferedTransportMeanDepartureIdCopyWith<$Res> get id;
  @override
  $TrainLogoInformationCopyWith<$Res> get trainLogoInformation;
}

/// @nodoc
class __$OfferedTransportMeanDepartureCopyWithImpl<$Res>
    extends _$OfferedTransportMeanDepartureCopyWithImpl<$Res>
    implements _$OfferedTransportMeanDepartureCopyWith<$Res> {
  __$OfferedTransportMeanDepartureCopyWithImpl(
      _OfferedTransportMeanDeparture _value,
      $Res Function(_OfferedTransportMeanDeparture) _then)
      : super(_value, (v) => _then(v as _OfferedTransportMeanDeparture));

  @override
  _OfferedTransportMeanDeparture get _value =>
      super._value as _OfferedTransportMeanDeparture;

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
    return _then(_OfferedTransportMeanDeparture(
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
              as OfferedTransportMeanDepartureId,
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
class _$_OfferedTransportMeanDeparture
    implements _OfferedTransportMeanDeparture {
  const _$_OfferedTransportMeanDeparture(
      {required this.name,
      required this.denomination,
      required this.classification,
      required this.id,
      required this.trainLogoInformation,
      required this.date,
      required this.xmlId});

  factory _$_OfferedTransportMeanDeparture.fromJson(
          Map<String, dynamic> json) =>
      _$$_OfferedTransportMeanDepartureFromJson(json);

  @override
  final String name;
  @override
  final String denomination;
  @override
  final Classification classification;
  @override
  final OfferedTransportMeanDepartureId id;
  @override
  final TrainLogoInformation trainLogoInformation;
  @override
  final DateTime date;
  @override
  final String xmlId;

  @override
  String toString() {
    return 'OfferedTransportMeanDeparture(name: $name, denomination: $denomination, classification: $classification, id: $id, trainLogoInformation: $trainLogoInformation, date: $date, xmlId: $xmlId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OfferedTransportMeanDeparture &&
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
  _$OfferedTransportMeanDepartureCopyWith<_OfferedTransportMeanDeparture>
      get copyWith => __$OfferedTransportMeanDepartureCopyWithImpl<
          _OfferedTransportMeanDeparture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OfferedTransportMeanDepartureToJson(this);
  }
}

abstract class _OfferedTransportMeanDeparture
    implements OfferedTransportMeanDeparture {
  const factory _OfferedTransportMeanDeparture(
      {required String name,
      required String denomination,
      required Classification classification,
      required OfferedTransportMeanDepartureId id,
      required TrainLogoInformation trainLogoInformation,
      required DateTime date,
      required String xmlId}) = _$_OfferedTransportMeanDeparture;

  factory _OfferedTransportMeanDeparture.fromJson(Map<String, dynamic> json) =
      _$_OfferedTransportMeanDeparture.fromJson;

  @override
  String get name;
  @override
  String get denomination;
  @override
  Classification get classification;
  @override
  OfferedTransportMeanDepartureId get id;
  @override
  TrainLogoInformation get trainLogoInformation;
  @override
  DateTime get date;
  @override
  String get xmlId;
  @override
  @JsonKey(ignore: true)
  _$OfferedTransportMeanDepartureCopyWith<_OfferedTransportMeanDeparture>
      get copyWith => throw _privateConstructorUsedError;
}

OfferedTransportMeanDepartureId _$OfferedTransportMeanDepartureIdFromJson(
    Map<String, dynamic> json) {
  return _OfferedTransportMeanDepartureId.fromJson(json);
}

/// @nodoc
class _$OfferedTransportMeanDepartureIdTearOff {
  const _$OfferedTransportMeanDepartureIdTearOff();

  _OfferedTransportMeanDepartureId call(
      {required String transportOwnerId, required String routeId}) {
    return _OfferedTransportMeanDepartureId(
      transportOwnerId: transportOwnerId,
      routeId: routeId,
    );
  }

  OfferedTransportMeanDepartureId fromJson(Map<String, Object?> json) {
    return OfferedTransportMeanDepartureId.fromJson(json);
  }
}

/// @nodoc
const $OfferedTransportMeanDepartureId =
    _$OfferedTransportMeanDepartureIdTearOff();

/// @nodoc
mixin _$OfferedTransportMeanDepartureId {
  String get transportOwnerId => throw _privateConstructorUsedError;
  String get routeId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferedTransportMeanDepartureIdCopyWith<OfferedTransportMeanDepartureId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferedTransportMeanDepartureIdCopyWith<$Res> {
  factory $OfferedTransportMeanDepartureIdCopyWith(
          OfferedTransportMeanDepartureId value,
          $Res Function(OfferedTransportMeanDepartureId) then) =
      _$OfferedTransportMeanDepartureIdCopyWithImpl<$Res>;
  $Res call({String transportOwnerId, String routeId});
}

/// @nodoc
class _$OfferedTransportMeanDepartureIdCopyWithImpl<$Res>
    implements $OfferedTransportMeanDepartureIdCopyWith<$Res> {
  _$OfferedTransportMeanDepartureIdCopyWithImpl(this._value, this._then);

  final OfferedTransportMeanDepartureId _value;
  // ignore: unused_field
  final $Res Function(OfferedTransportMeanDepartureId) _then;

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
abstract class _$OfferedTransportMeanDepartureIdCopyWith<$Res>
    implements $OfferedTransportMeanDepartureIdCopyWith<$Res> {
  factory _$OfferedTransportMeanDepartureIdCopyWith(
          _OfferedTransportMeanDepartureId value,
          $Res Function(_OfferedTransportMeanDepartureId) then) =
      __$OfferedTransportMeanDepartureIdCopyWithImpl<$Res>;
  @override
  $Res call({String transportOwnerId, String routeId});
}

/// @nodoc
class __$OfferedTransportMeanDepartureIdCopyWithImpl<$Res>
    extends _$OfferedTransportMeanDepartureIdCopyWithImpl<$Res>
    implements _$OfferedTransportMeanDepartureIdCopyWith<$Res> {
  __$OfferedTransportMeanDepartureIdCopyWithImpl(
      _OfferedTransportMeanDepartureId _value,
      $Res Function(_OfferedTransportMeanDepartureId) _then)
      : super(_value, (v) => _then(v as _OfferedTransportMeanDepartureId));

  @override
  _OfferedTransportMeanDepartureId get _value =>
      super._value as _OfferedTransportMeanDepartureId;

  @override
  $Res call({
    Object? transportOwnerId = freezed,
    Object? routeId = freezed,
  }) {
    return _then(_OfferedTransportMeanDepartureId(
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
class _$_OfferedTransportMeanDepartureId
    implements _OfferedTransportMeanDepartureId {
  const _$_OfferedTransportMeanDepartureId(
      {required this.transportOwnerId, required this.routeId});

  factory _$_OfferedTransportMeanDepartureId.fromJson(
          Map<String, dynamic> json) =>
      _$$_OfferedTransportMeanDepartureIdFromJson(json);

  @override
  final String transportOwnerId;
  @override
  final String routeId;

  @override
  String toString() {
    return 'OfferedTransportMeanDepartureId(transportOwnerId: $transportOwnerId, routeId: $routeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OfferedTransportMeanDepartureId &&
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
  _$OfferedTransportMeanDepartureIdCopyWith<_OfferedTransportMeanDepartureId>
      get copyWith => __$OfferedTransportMeanDepartureIdCopyWithImpl<
          _OfferedTransportMeanDepartureId>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OfferedTransportMeanDepartureIdToJson(this);
  }
}

abstract class _OfferedTransportMeanDepartureId
    implements OfferedTransportMeanDepartureId {
  const factory _OfferedTransportMeanDepartureId(
      {required String transportOwnerId,
      required String routeId}) = _$_OfferedTransportMeanDepartureId;

  factory _OfferedTransportMeanDepartureId.fromJson(Map<String, dynamic> json) =
      _$_OfferedTransportMeanDepartureId.fromJson;

  @override
  String get transportOwnerId;
  @override
  String get routeId;
  @override
  @JsonKey(ignore: true)
  _$OfferedTransportMeanDepartureIdCopyWith<_OfferedTransportMeanDepartureId>
      get copyWith => throw _privateConstructorUsedError;
}

SelectedOffer _$SelectedOfferFromJson(Map<String, dynamic> json) {
  return _SelectedOffer.fromJson(json);
}

/// @nodoc
class _$SelectedOfferTearOff {
  const _$SelectedOfferTearOff();

  _SelectedOffer call(
      {required String xmlId,
      required String status,
      required String price,
      required int availableAmount,
      required CatalogService catalogService,
      required SolutionNodeRef solutionNodeRef,
      required DateTime startValidity,
      required DateTime endValidity,
      required BookingInfo bookingInfo,
      required List<SelectedOfferParameter> parameters,
      required bool onboardCheck,
      required OfferEntity offerEntity,
      required List<dynamic> inhibithedMessage,
      required bool pip,
      required List<dynamic> messages,
      required List<dynamic> validationEvents,
      required Amount amount,
      required bool isEditable,
      required bool showPrice,
      required List<dynamic> offeredServiceAttributes,
      required bool isSmartcardCreatable,
      required int? providerId}) {
    return _SelectedOffer(
      xmlId: xmlId,
      status: status,
      price: price,
      availableAmount: availableAmount,
      catalogService: catalogService,
      solutionNodeRef: solutionNodeRef,
      startValidity: startValidity,
      endValidity: endValidity,
      bookingInfo: bookingInfo,
      parameters: parameters,
      onboardCheck: onboardCheck,
      offerEntity: offerEntity,
      inhibithedMessage: inhibithedMessage,
      pip: pip,
      messages: messages,
      validationEvents: validationEvents,
      amount: amount,
      isEditable: isEditable,
      showPrice: showPrice,
      offeredServiceAttributes: offeredServiceAttributes,
      isSmartcardCreatable: isSmartcardCreatable,
      providerId: providerId,
    );
  }

  SelectedOffer fromJson(Map<String, Object?> json) {
    return SelectedOffer.fromJson(json);
  }
}

/// @nodoc
const $SelectedOffer = _$SelectedOfferTearOff();

/// @nodoc
mixin _$SelectedOffer {
  String get xmlId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  int get availableAmount => throw _privateConstructorUsedError;
  CatalogService get catalogService => throw _privateConstructorUsedError;
  SolutionNodeRef get solutionNodeRef => throw _privateConstructorUsedError;
  DateTime get startValidity => throw _privateConstructorUsedError;
  DateTime get endValidity => throw _privateConstructorUsedError;
  BookingInfo get bookingInfo => throw _privateConstructorUsedError;
  List<SelectedOfferParameter> get parameters =>
      throw _privateConstructorUsedError;
  bool get onboardCheck => throw _privateConstructorUsedError;
  OfferEntity get offerEntity => throw _privateConstructorUsedError;
  List<dynamic> get inhibithedMessage => throw _privateConstructorUsedError;
  bool get pip => throw _privateConstructorUsedError;
  List<dynamic> get messages => throw _privateConstructorUsedError;
  List<dynamic> get validationEvents => throw _privateConstructorUsedError;
  Amount get amount => throw _privateConstructorUsedError;
  bool get isEditable => throw _privateConstructorUsedError;
  bool get showPrice => throw _privateConstructorUsedError;
  List<dynamic> get offeredServiceAttributes =>
      throw _privateConstructorUsedError;
  bool get isSmartcardCreatable => throw _privateConstructorUsedError;
  int? get providerId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SelectedOfferCopyWith<SelectedOffer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedOfferCopyWith<$Res> {
  factory $SelectedOfferCopyWith(
          SelectedOffer value, $Res Function(SelectedOffer) then) =
      _$SelectedOfferCopyWithImpl<$Res>;
  $Res call(
      {String xmlId,
      String status,
      String price,
      int availableAmount,
      CatalogService catalogService,
      SolutionNodeRef solutionNodeRef,
      DateTime startValidity,
      DateTime endValidity,
      BookingInfo bookingInfo,
      List<SelectedOfferParameter> parameters,
      bool onboardCheck,
      OfferEntity offerEntity,
      List<dynamic> inhibithedMessage,
      bool pip,
      List<dynamic> messages,
      List<dynamic> validationEvents,
      Amount amount,
      bool isEditable,
      bool showPrice,
      List<dynamic> offeredServiceAttributes,
      bool isSmartcardCreatable,
      int? providerId});

  $CatalogServiceCopyWith<$Res> get catalogService;
  $SolutionNodeRefCopyWith<$Res> get solutionNodeRef;
  $BookingInfoCopyWith<$Res> get bookingInfo;
  $OfferEntityCopyWith<$Res> get offerEntity;
  $AmountCopyWith<$Res> get amount;
}

/// @nodoc
class _$SelectedOfferCopyWithImpl<$Res>
    implements $SelectedOfferCopyWith<$Res> {
  _$SelectedOfferCopyWithImpl(this._value, this._then);

  final SelectedOffer _value;
  // ignore: unused_field
  final $Res Function(SelectedOffer) _then;

  @override
  $Res call({
    Object? xmlId = freezed,
    Object? status = freezed,
    Object? price = freezed,
    Object? availableAmount = freezed,
    Object? catalogService = freezed,
    Object? solutionNodeRef = freezed,
    Object? startValidity = freezed,
    Object? endValidity = freezed,
    Object? bookingInfo = freezed,
    Object? parameters = freezed,
    Object? onboardCheck = freezed,
    Object? offerEntity = freezed,
    Object? inhibithedMessage = freezed,
    Object? pip = freezed,
    Object? messages = freezed,
    Object? validationEvents = freezed,
    Object? amount = freezed,
    Object? isEditable = freezed,
    Object? showPrice = freezed,
    Object? offeredServiceAttributes = freezed,
    Object? isSmartcardCreatable = freezed,
    Object? providerId = freezed,
  }) {
    return _then(_value.copyWith(
      xmlId: xmlId == freezed
          ? _value.xmlId
          : xmlId // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      availableAmount: availableAmount == freezed
          ? _value.availableAmount
          : availableAmount // ignore: cast_nullable_to_non_nullable
              as int,
      catalogService: catalogService == freezed
          ? _value.catalogService
          : catalogService // ignore: cast_nullable_to_non_nullable
              as CatalogService,
      solutionNodeRef: solutionNodeRef == freezed
          ? _value.solutionNodeRef
          : solutionNodeRef // ignore: cast_nullable_to_non_nullable
              as SolutionNodeRef,
      startValidity: startValidity == freezed
          ? _value.startValidity
          : startValidity // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endValidity: endValidity == freezed
          ? _value.endValidity
          : endValidity // ignore: cast_nullable_to_non_nullable
              as DateTime,
      bookingInfo: bookingInfo == freezed
          ? _value.bookingInfo
          : bookingInfo // ignore: cast_nullable_to_non_nullable
              as BookingInfo,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<SelectedOfferParameter>,
      onboardCheck: onboardCheck == freezed
          ? _value.onboardCheck
          : onboardCheck // ignore: cast_nullable_to_non_nullable
              as bool,
      offerEntity: offerEntity == freezed
          ? _value.offerEntity
          : offerEntity // ignore: cast_nullable_to_non_nullable
              as OfferEntity,
      inhibithedMessage: inhibithedMessage == freezed
          ? _value.inhibithedMessage
          : inhibithedMessage // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      pip: pip == freezed
          ? _value.pip
          : pip // ignore: cast_nullable_to_non_nullable
              as bool,
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      validationEvents: validationEvents == freezed
          ? _value.validationEvents
          : validationEvents // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      isEditable: isEditable == freezed
          ? _value.isEditable
          : isEditable // ignore: cast_nullable_to_non_nullable
              as bool,
      showPrice: showPrice == freezed
          ? _value.showPrice
          : showPrice // ignore: cast_nullable_to_non_nullable
              as bool,
      offeredServiceAttributes: offeredServiceAttributes == freezed
          ? _value.offeredServiceAttributes
          : offeredServiceAttributes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      isSmartcardCreatable: isSmartcardCreatable == freezed
          ? _value.isSmartcardCreatable
          : isSmartcardCreatable // ignore: cast_nullable_to_non_nullable
              as bool,
      providerId: providerId == freezed
          ? _value.providerId
          : providerId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $CatalogServiceCopyWith<$Res> get catalogService {
    return $CatalogServiceCopyWith<$Res>(_value.catalogService, (value) {
      return _then(_value.copyWith(catalogService: value));
    });
  }

  @override
  $SolutionNodeRefCopyWith<$Res> get solutionNodeRef {
    return $SolutionNodeRefCopyWith<$Res>(_value.solutionNodeRef, (value) {
      return _then(_value.copyWith(solutionNodeRef: value));
    });
  }

  @override
  $BookingInfoCopyWith<$Res> get bookingInfo {
    return $BookingInfoCopyWith<$Res>(_value.bookingInfo, (value) {
      return _then(_value.copyWith(bookingInfo: value));
    });
  }

  @override
  $OfferEntityCopyWith<$Res> get offerEntity {
    return $OfferEntityCopyWith<$Res>(_value.offerEntity, (value) {
      return _then(_value.copyWith(offerEntity: value));
    });
  }

  @override
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

/// @nodoc
abstract class _$SelectedOfferCopyWith<$Res>
    implements $SelectedOfferCopyWith<$Res> {
  factory _$SelectedOfferCopyWith(
          _SelectedOffer value, $Res Function(_SelectedOffer) then) =
      __$SelectedOfferCopyWithImpl<$Res>;
  @override
  $Res call(
      {String xmlId,
      String status,
      String price,
      int availableAmount,
      CatalogService catalogService,
      SolutionNodeRef solutionNodeRef,
      DateTime startValidity,
      DateTime endValidity,
      BookingInfo bookingInfo,
      List<SelectedOfferParameter> parameters,
      bool onboardCheck,
      OfferEntity offerEntity,
      List<dynamic> inhibithedMessage,
      bool pip,
      List<dynamic> messages,
      List<dynamic> validationEvents,
      Amount amount,
      bool isEditable,
      bool showPrice,
      List<dynamic> offeredServiceAttributes,
      bool isSmartcardCreatable,
      int? providerId});

  @override
  $CatalogServiceCopyWith<$Res> get catalogService;
  @override
  $SolutionNodeRefCopyWith<$Res> get solutionNodeRef;
  @override
  $BookingInfoCopyWith<$Res> get bookingInfo;
  @override
  $OfferEntityCopyWith<$Res> get offerEntity;
  @override
  $AmountCopyWith<$Res> get amount;
}

/// @nodoc
class __$SelectedOfferCopyWithImpl<$Res>
    extends _$SelectedOfferCopyWithImpl<$Res>
    implements _$SelectedOfferCopyWith<$Res> {
  __$SelectedOfferCopyWithImpl(
      _SelectedOffer _value, $Res Function(_SelectedOffer) _then)
      : super(_value, (v) => _then(v as _SelectedOffer));

  @override
  _SelectedOffer get _value => super._value as _SelectedOffer;

  @override
  $Res call({
    Object? xmlId = freezed,
    Object? status = freezed,
    Object? price = freezed,
    Object? availableAmount = freezed,
    Object? catalogService = freezed,
    Object? solutionNodeRef = freezed,
    Object? startValidity = freezed,
    Object? endValidity = freezed,
    Object? bookingInfo = freezed,
    Object? parameters = freezed,
    Object? onboardCheck = freezed,
    Object? offerEntity = freezed,
    Object? inhibithedMessage = freezed,
    Object? pip = freezed,
    Object? messages = freezed,
    Object? validationEvents = freezed,
    Object? amount = freezed,
    Object? isEditable = freezed,
    Object? showPrice = freezed,
    Object? offeredServiceAttributes = freezed,
    Object? isSmartcardCreatable = freezed,
    Object? providerId = freezed,
  }) {
    return _then(_SelectedOffer(
      xmlId: xmlId == freezed
          ? _value.xmlId
          : xmlId // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      availableAmount: availableAmount == freezed
          ? _value.availableAmount
          : availableAmount // ignore: cast_nullable_to_non_nullable
              as int,
      catalogService: catalogService == freezed
          ? _value.catalogService
          : catalogService // ignore: cast_nullable_to_non_nullable
              as CatalogService,
      solutionNodeRef: solutionNodeRef == freezed
          ? _value.solutionNodeRef
          : solutionNodeRef // ignore: cast_nullable_to_non_nullable
              as SolutionNodeRef,
      startValidity: startValidity == freezed
          ? _value.startValidity
          : startValidity // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endValidity: endValidity == freezed
          ? _value.endValidity
          : endValidity // ignore: cast_nullable_to_non_nullable
              as DateTime,
      bookingInfo: bookingInfo == freezed
          ? _value.bookingInfo
          : bookingInfo // ignore: cast_nullable_to_non_nullable
              as BookingInfo,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<SelectedOfferParameter>,
      onboardCheck: onboardCheck == freezed
          ? _value.onboardCheck
          : onboardCheck // ignore: cast_nullable_to_non_nullable
              as bool,
      offerEntity: offerEntity == freezed
          ? _value.offerEntity
          : offerEntity // ignore: cast_nullable_to_non_nullable
              as OfferEntity,
      inhibithedMessage: inhibithedMessage == freezed
          ? _value.inhibithedMessage
          : inhibithedMessage // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      pip: pip == freezed
          ? _value.pip
          : pip // ignore: cast_nullable_to_non_nullable
              as bool,
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      validationEvents: validationEvents == freezed
          ? _value.validationEvents
          : validationEvents // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      isEditable: isEditable == freezed
          ? _value.isEditable
          : isEditable // ignore: cast_nullable_to_non_nullable
              as bool,
      showPrice: showPrice == freezed
          ? _value.showPrice
          : showPrice // ignore: cast_nullable_to_non_nullable
              as bool,
      offeredServiceAttributes: offeredServiceAttributes == freezed
          ? _value.offeredServiceAttributes
          : offeredServiceAttributes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      isSmartcardCreatable: isSmartcardCreatable == freezed
          ? _value.isSmartcardCreatable
          : isSmartcardCreatable // ignore: cast_nullable_to_non_nullable
              as bool,
      providerId: providerId == freezed
          ? _value.providerId
          : providerId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SelectedOffer implements _SelectedOffer {
  const _$_SelectedOffer(
      {required this.xmlId,
      required this.status,
      required this.price,
      required this.availableAmount,
      required this.catalogService,
      required this.solutionNodeRef,
      required this.startValidity,
      required this.endValidity,
      required this.bookingInfo,
      required this.parameters,
      required this.onboardCheck,
      required this.offerEntity,
      required this.inhibithedMessage,
      required this.pip,
      required this.messages,
      required this.validationEvents,
      required this.amount,
      required this.isEditable,
      required this.showPrice,
      required this.offeredServiceAttributes,
      required this.isSmartcardCreatable,
      required this.providerId});

  factory _$_SelectedOffer.fromJson(Map<String, dynamic> json) =>
      _$$_SelectedOfferFromJson(json);

  @override
  final String xmlId;
  @override
  final String status;
  @override
  final String price;
  @override
  final int availableAmount;
  @override
  final CatalogService catalogService;
  @override
  final SolutionNodeRef solutionNodeRef;
  @override
  final DateTime startValidity;
  @override
  final DateTime endValidity;
  @override
  final BookingInfo bookingInfo;
  @override
  final List<SelectedOfferParameter> parameters;
  @override
  final bool onboardCheck;
  @override
  final OfferEntity offerEntity;
  @override
  final List<dynamic> inhibithedMessage;
  @override
  final bool pip;
  @override
  final List<dynamic> messages;
  @override
  final List<dynamic> validationEvents;
  @override
  final Amount amount;
  @override
  final bool isEditable;
  @override
  final bool showPrice;
  @override
  final List<dynamic> offeredServiceAttributes;
  @override
  final bool isSmartcardCreatable;
  @override
  final int? providerId;

  @override
  String toString() {
    return 'SelectedOffer(xmlId: $xmlId, status: $status, price: $price, availableAmount: $availableAmount, catalogService: $catalogService, solutionNodeRef: $solutionNodeRef, startValidity: $startValidity, endValidity: $endValidity, bookingInfo: $bookingInfo, parameters: $parameters, onboardCheck: $onboardCheck, offerEntity: $offerEntity, inhibithedMessage: $inhibithedMessage, pip: $pip, messages: $messages, validationEvents: $validationEvents, amount: $amount, isEditable: $isEditable, showPrice: $showPrice, offeredServiceAttributes: $offeredServiceAttributes, isSmartcardCreatable: $isSmartcardCreatable, providerId: $providerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SelectedOffer &&
            const DeepCollectionEquality().equals(other.xmlId, xmlId) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality()
                .equals(other.availableAmount, availableAmount) &&
            const DeepCollectionEquality()
                .equals(other.catalogService, catalogService) &&
            const DeepCollectionEquality()
                .equals(other.solutionNodeRef, solutionNodeRef) &&
            const DeepCollectionEquality()
                .equals(other.startValidity, startValidity) &&
            const DeepCollectionEquality()
                .equals(other.endValidity, endValidity) &&
            const DeepCollectionEquality()
                .equals(other.bookingInfo, bookingInfo) &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters) &&
            const DeepCollectionEquality()
                .equals(other.onboardCheck, onboardCheck) &&
            const DeepCollectionEquality()
                .equals(other.offerEntity, offerEntity) &&
            const DeepCollectionEquality()
                .equals(other.inhibithedMessage, inhibithedMessage) &&
            const DeepCollectionEquality().equals(other.pip, pip) &&
            const DeepCollectionEquality().equals(other.messages, messages) &&
            const DeepCollectionEquality()
                .equals(other.validationEvents, validationEvents) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.isEditable, isEditable) &&
            const DeepCollectionEquality().equals(other.showPrice, showPrice) &&
            const DeepCollectionEquality().equals(
                other.offeredServiceAttributes, offeredServiceAttributes) &&
            const DeepCollectionEquality()
                .equals(other.isSmartcardCreatable, isSmartcardCreatable) &&
            const DeepCollectionEquality()
                .equals(other.providerId, providerId));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(xmlId),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(price),
        const DeepCollectionEquality().hash(availableAmount),
        const DeepCollectionEquality().hash(catalogService),
        const DeepCollectionEquality().hash(solutionNodeRef),
        const DeepCollectionEquality().hash(startValidity),
        const DeepCollectionEquality().hash(endValidity),
        const DeepCollectionEquality().hash(bookingInfo),
        const DeepCollectionEquality().hash(parameters),
        const DeepCollectionEquality().hash(onboardCheck),
        const DeepCollectionEquality().hash(offerEntity),
        const DeepCollectionEquality().hash(inhibithedMessage),
        const DeepCollectionEquality().hash(pip),
        const DeepCollectionEquality().hash(messages),
        const DeepCollectionEquality().hash(validationEvents),
        const DeepCollectionEquality().hash(amount),
        const DeepCollectionEquality().hash(isEditable),
        const DeepCollectionEquality().hash(showPrice),
        const DeepCollectionEquality().hash(offeredServiceAttributes),
        const DeepCollectionEquality().hash(isSmartcardCreatable),
        const DeepCollectionEquality().hash(providerId)
      ]);

  @JsonKey(ignore: true)
  @override
  _$SelectedOfferCopyWith<_SelectedOffer> get copyWith =>
      __$SelectedOfferCopyWithImpl<_SelectedOffer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SelectedOfferToJson(this);
  }
}

abstract class _SelectedOffer implements SelectedOffer {
  const factory _SelectedOffer(
      {required String xmlId,
      required String status,
      required String price,
      required int availableAmount,
      required CatalogService catalogService,
      required SolutionNodeRef solutionNodeRef,
      required DateTime startValidity,
      required DateTime endValidity,
      required BookingInfo bookingInfo,
      required List<SelectedOfferParameter> parameters,
      required bool onboardCheck,
      required OfferEntity offerEntity,
      required List<dynamic> inhibithedMessage,
      required bool pip,
      required List<dynamic> messages,
      required List<dynamic> validationEvents,
      required Amount amount,
      required bool isEditable,
      required bool showPrice,
      required List<dynamic> offeredServiceAttributes,
      required bool isSmartcardCreatable,
      required int? providerId}) = _$_SelectedOffer;

  factory _SelectedOffer.fromJson(Map<String, dynamic> json) =
      _$_SelectedOffer.fromJson;

  @override
  String get xmlId;
  @override
  String get status;
  @override
  String get price;
  @override
  int get availableAmount;
  @override
  CatalogService get catalogService;
  @override
  SolutionNodeRef get solutionNodeRef;
  @override
  DateTime get startValidity;
  @override
  DateTime get endValidity;
  @override
  BookingInfo get bookingInfo;
  @override
  List<SelectedOfferParameter> get parameters;
  @override
  bool get onboardCheck;
  @override
  OfferEntity get offerEntity;
  @override
  List<dynamic> get inhibithedMessage;
  @override
  bool get pip;
  @override
  List<dynamic> get messages;
  @override
  List<dynamic> get validationEvents;
  @override
  Amount get amount;
  @override
  bool get isEditable;
  @override
  bool get showPrice;
  @override
  List<dynamic> get offeredServiceAttributes;
  @override
  bool get isSmartcardCreatable;
  @override
  int? get providerId;
  @override
  @JsonKey(ignore: true)
  _$SelectedOfferCopyWith<_SelectedOffer> get copyWith =>
      throw _privateConstructorUsedError;
}

BookingInfo _$BookingInfoFromJson(Map<String, dynamic> json) {
  return _BookingInfo.fromJson(json);
}

/// @nodoc
class _$BookingInfoTearOff {
  const _$BookingInfoTearOff();

  _BookingInfo call(
      {required Traveller traveller,
      required String price,
      required Amount amount,
      required ReportItem reportItem,
      required List<dynamic> providerOptions}) {
    return _BookingInfo(
      traveller: traveller,
      price: price,
      amount: amount,
      reportItem: reportItem,
      providerOptions: providerOptions,
    );
  }

  BookingInfo fromJson(Map<String, Object?> json) {
    return BookingInfo.fromJson(json);
  }
}

/// @nodoc
const $BookingInfo = _$BookingInfoTearOff();

/// @nodoc
mixin _$BookingInfo {
  Traveller get traveller => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  Amount get amount => throw _privateConstructorUsedError;
  ReportItem get reportItem => throw _privateConstructorUsedError;
  List<dynamic> get providerOptions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookingInfoCopyWith<BookingInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingInfoCopyWith<$Res> {
  factory $BookingInfoCopyWith(
          BookingInfo value, $Res Function(BookingInfo) then) =
      _$BookingInfoCopyWithImpl<$Res>;
  $Res call(
      {Traveller traveller,
      String price,
      Amount amount,
      ReportItem reportItem,
      List<dynamic> providerOptions});

  $TravellerCopyWith<$Res> get traveller;
  $AmountCopyWith<$Res> get amount;
  $ReportItemCopyWith<$Res> get reportItem;
}

/// @nodoc
class _$BookingInfoCopyWithImpl<$Res> implements $BookingInfoCopyWith<$Res> {
  _$BookingInfoCopyWithImpl(this._value, this._then);

  final BookingInfo _value;
  // ignore: unused_field
  final $Res Function(BookingInfo) _then;

  @override
  $Res call({
    Object? traveller = freezed,
    Object? price = freezed,
    Object? amount = freezed,
    Object? reportItem = freezed,
    Object? providerOptions = freezed,
  }) {
    return _then(_value.copyWith(
      traveller: traveller == freezed
          ? _value.traveller
          : traveller // ignore: cast_nullable_to_non_nullable
              as Traveller,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      reportItem: reportItem == freezed
          ? _value.reportItem
          : reportItem // ignore: cast_nullable_to_non_nullable
              as ReportItem,
      providerOptions: providerOptions == freezed
          ? _value.providerOptions
          : providerOptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }

  @override
  $TravellerCopyWith<$Res> get traveller {
    return $TravellerCopyWith<$Res>(_value.traveller, (value) {
      return _then(_value.copyWith(traveller: value));
    });
  }

  @override
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }

  @override
  $ReportItemCopyWith<$Res> get reportItem {
    return $ReportItemCopyWith<$Res>(_value.reportItem, (value) {
      return _then(_value.copyWith(reportItem: value));
    });
  }
}

/// @nodoc
abstract class _$BookingInfoCopyWith<$Res>
    implements $BookingInfoCopyWith<$Res> {
  factory _$BookingInfoCopyWith(
          _BookingInfo value, $Res Function(_BookingInfo) then) =
      __$BookingInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Traveller traveller,
      String price,
      Amount amount,
      ReportItem reportItem,
      List<dynamic> providerOptions});

  @override
  $TravellerCopyWith<$Res> get traveller;
  @override
  $AmountCopyWith<$Res> get amount;
  @override
  $ReportItemCopyWith<$Res> get reportItem;
}

/// @nodoc
class __$BookingInfoCopyWithImpl<$Res> extends _$BookingInfoCopyWithImpl<$Res>
    implements _$BookingInfoCopyWith<$Res> {
  __$BookingInfoCopyWithImpl(
      _BookingInfo _value, $Res Function(_BookingInfo) _then)
      : super(_value, (v) => _then(v as _BookingInfo));

  @override
  _BookingInfo get _value => super._value as _BookingInfo;

  @override
  $Res call({
    Object? traveller = freezed,
    Object? price = freezed,
    Object? amount = freezed,
    Object? reportItem = freezed,
    Object? providerOptions = freezed,
  }) {
    return _then(_BookingInfo(
      traveller: traveller == freezed
          ? _value.traveller
          : traveller // ignore: cast_nullable_to_non_nullable
              as Traveller,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      reportItem: reportItem == freezed
          ? _value.reportItem
          : reportItem // ignore: cast_nullable_to_non_nullable
              as ReportItem,
      providerOptions: providerOptions == freezed
          ? _value.providerOptions
          : providerOptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BookingInfo implements _BookingInfo {
  const _$_BookingInfo(
      {required this.traveller,
      required this.price,
      required this.amount,
      required this.reportItem,
      required this.providerOptions});

  factory _$_BookingInfo.fromJson(Map<String, dynamic> json) =>
      _$$_BookingInfoFromJson(json);

  @override
  final Traveller traveller;
  @override
  final String price;
  @override
  final Amount amount;
  @override
  final ReportItem reportItem;
  @override
  final List<dynamic> providerOptions;

  @override
  String toString() {
    return 'BookingInfo(traveller: $traveller, price: $price, amount: $amount, reportItem: $reportItem, providerOptions: $providerOptions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookingInfo &&
            const DeepCollectionEquality().equals(other.traveller, traveller) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.reportItem, reportItem) &&
            const DeepCollectionEquality()
                .equals(other.providerOptions, providerOptions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(traveller),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(reportItem),
      const DeepCollectionEquality().hash(providerOptions));

  @JsonKey(ignore: true)
  @override
  _$BookingInfoCopyWith<_BookingInfo> get copyWith =>
      __$BookingInfoCopyWithImpl<_BookingInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookingInfoToJson(this);
  }
}

abstract class _BookingInfo implements BookingInfo {
  const factory _BookingInfo(
      {required Traveller traveller,
      required String price,
      required Amount amount,
      required ReportItem reportItem,
      required List<dynamic> providerOptions}) = _$_BookingInfo;

  factory _BookingInfo.fromJson(Map<String, dynamic> json) =
      _$_BookingInfo.fromJson;

  @override
  Traveller get traveller;
  @override
  String get price;
  @override
  Amount get amount;
  @override
  ReportItem get reportItem;
  @override
  List<dynamic> get providerOptions;
  @override
  @JsonKey(ignore: true)
  _$BookingInfoCopyWith<_BookingInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportItem _$ReportItemFromJson(Map<String, dynamic> json) {
  return _ReportItem.fromJson(json);
}

/// @nodoc
class _$ReportItemTearOff {
  const _$ReportItemTearOff();

  _ReportItem call({required String eligibilityLevel}) {
    return _ReportItem(
      eligibilityLevel: eligibilityLevel,
    );
  }

  ReportItem fromJson(Map<String, Object?> json) {
    return ReportItem.fromJson(json);
  }
}

/// @nodoc
const $ReportItem = _$ReportItemTearOff();

/// @nodoc
mixin _$ReportItem {
  String get eligibilityLevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportItemCopyWith<ReportItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportItemCopyWith<$Res> {
  factory $ReportItemCopyWith(
          ReportItem value, $Res Function(ReportItem) then) =
      _$ReportItemCopyWithImpl<$Res>;
  $Res call({String eligibilityLevel});
}

/// @nodoc
class _$ReportItemCopyWithImpl<$Res> implements $ReportItemCopyWith<$Res> {
  _$ReportItemCopyWithImpl(this._value, this._then);

  final ReportItem _value;
  // ignore: unused_field
  final $Res Function(ReportItem) _then;

  @override
  $Res call({
    Object? eligibilityLevel = freezed,
  }) {
    return _then(_value.copyWith(
      eligibilityLevel: eligibilityLevel == freezed
          ? _value.eligibilityLevel
          : eligibilityLevel // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ReportItemCopyWith<$Res> implements $ReportItemCopyWith<$Res> {
  factory _$ReportItemCopyWith(
          _ReportItem value, $Res Function(_ReportItem) then) =
      __$ReportItemCopyWithImpl<$Res>;
  @override
  $Res call({String eligibilityLevel});
}

/// @nodoc
class __$ReportItemCopyWithImpl<$Res> extends _$ReportItemCopyWithImpl<$Res>
    implements _$ReportItemCopyWith<$Res> {
  __$ReportItemCopyWithImpl(
      _ReportItem _value, $Res Function(_ReportItem) _then)
      : super(_value, (v) => _then(v as _ReportItem));

  @override
  _ReportItem get _value => super._value as _ReportItem;

  @override
  $Res call({
    Object? eligibilityLevel = freezed,
  }) {
    return _then(_ReportItem(
      eligibilityLevel: eligibilityLevel == freezed
          ? _value.eligibilityLevel
          : eligibilityLevel // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReportItem implements _ReportItem {
  const _$_ReportItem({required this.eligibilityLevel});

  factory _$_ReportItem.fromJson(Map<String, dynamic> json) =>
      _$$_ReportItemFromJson(json);

  @override
  final String eligibilityLevel;

  @override
  String toString() {
    return 'ReportItem(eligibilityLevel: $eligibilityLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReportItem &&
            const DeepCollectionEquality()
                .equals(other.eligibilityLevel, eligibilityLevel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(eligibilityLevel));

  @JsonKey(ignore: true)
  @override
  _$ReportItemCopyWith<_ReportItem> get copyWith =>
      __$ReportItemCopyWithImpl<_ReportItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReportItemToJson(this);
  }
}

abstract class _ReportItem implements ReportItem {
  const factory _ReportItem({required String eligibilityLevel}) = _$_ReportItem;

  factory _ReportItem.fromJson(Map<String, dynamic> json) =
      _$_ReportItem.fromJson;

  @override
  String get eligibilityLevel;
  @override
  @JsonKey(ignore: true)
  _$ReportItemCopyWith<_ReportItem> get copyWith =>
      throw _privateConstructorUsedError;
}

Traveller _$TravellerFromJson(Map<String, dynamic> json) {
  return _Traveller.fromJson(json);
}

/// @nodoc
class _$TravellerTearOff {
  const _$TravellerTearOff();

  _Traveller call(
      {required String xmlId,
      required List<TravellerParameter> parameters,
      required List<dynamic> serviceParameters}) {
    return _Traveller(
      xmlId: xmlId,
      parameters: parameters,
      serviceParameters: serviceParameters,
    );
  }

  Traveller fromJson(Map<String, Object?> json) {
    return Traveller.fromJson(json);
  }
}

/// @nodoc
const $Traveller = _$TravellerTearOff();

/// @nodoc
mixin _$Traveller {
  String get xmlId => throw _privateConstructorUsedError;
  List<TravellerParameter> get parameters => throw _privateConstructorUsedError;
  List<dynamic> get serviceParameters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TravellerCopyWith<Traveller> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TravellerCopyWith<$Res> {
  factory $TravellerCopyWith(Traveller value, $Res Function(Traveller) then) =
      _$TravellerCopyWithImpl<$Res>;
  $Res call(
      {String xmlId,
      List<TravellerParameter> parameters,
      List<dynamic> serviceParameters});
}

/// @nodoc
class _$TravellerCopyWithImpl<$Res> implements $TravellerCopyWith<$Res> {
  _$TravellerCopyWithImpl(this._value, this._then);

  final Traveller _value;
  // ignore: unused_field
  final $Res Function(Traveller) _then;

  @override
  $Res call({
    Object? xmlId = freezed,
    Object? parameters = freezed,
    Object? serviceParameters = freezed,
  }) {
    return _then(_value.copyWith(
      xmlId: xmlId == freezed
          ? _value.xmlId
          : xmlId // ignore: cast_nullable_to_non_nullable
              as String,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<TravellerParameter>,
      serviceParameters: serviceParameters == freezed
          ? _value.serviceParameters
          : serviceParameters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$TravellerCopyWith<$Res> implements $TravellerCopyWith<$Res> {
  factory _$TravellerCopyWith(
          _Traveller value, $Res Function(_Traveller) then) =
      __$TravellerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String xmlId,
      List<TravellerParameter> parameters,
      List<dynamic> serviceParameters});
}

/// @nodoc
class __$TravellerCopyWithImpl<$Res> extends _$TravellerCopyWithImpl<$Res>
    implements _$TravellerCopyWith<$Res> {
  __$TravellerCopyWithImpl(_Traveller _value, $Res Function(_Traveller) _then)
      : super(_value, (v) => _then(v as _Traveller));

  @override
  _Traveller get _value => super._value as _Traveller;

  @override
  $Res call({
    Object? xmlId = freezed,
    Object? parameters = freezed,
    Object? serviceParameters = freezed,
  }) {
    return _then(_Traveller(
      xmlId: xmlId == freezed
          ? _value.xmlId
          : xmlId // ignore: cast_nullable_to_non_nullable
              as String,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<TravellerParameter>,
      serviceParameters: serviceParameters == freezed
          ? _value.serviceParameters
          : serviceParameters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Traveller implements _Traveller {
  const _$_Traveller(
      {required this.xmlId,
      required this.parameters,
      required this.serviceParameters});

  factory _$_Traveller.fromJson(Map<String, dynamic> json) =>
      _$$_TravellerFromJson(json);

  @override
  final String xmlId;
  @override
  final List<TravellerParameter> parameters;
  @override
  final List<dynamic> serviceParameters;

  @override
  String toString() {
    return 'Traveller(xmlId: $xmlId, parameters: $parameters, serviceParameters: $serviceParameters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Traveller &&
            const DeepCollectionEquality().equals(other.xmlId, xmlId) &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters) &&
            const DeepCollectionEquality()
                .equals(other.serviceParameters, serviceParameters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(xmlId),
      const DeepCollectionEquality().hash(parameters),
      const DeepCollectionEquality().hash(serviceParameters));

  @JsonKey(ignore: true)
  @override
  _$TravellerCopyWith<_Traveller> get copyWith =>
      __$TravellerCopyWithImpl<_Traveller>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TravellerToJson(this);
  }
}

abstract class _Traveller implements Traveller {
  const factory _Traveller(
      {required String xmlId,
      required List<TravellerParameter> parameters,
      required List<dynamic> serviceParameters}) = _$_Traveller;

  factory _Traveller.fromJson(Map<String, dynamic> json) =
      _$_Traveller.fromJson;

  @override
  String get xmlId;
  @override
  List<TravellerParameter> get parameters;
  @override
  List<dynamic> get serviceParameters;
  @override
  @JsonKey(ignore: true)
  _$TravellerCopyWith<_Traveller> get copyWith =>
      throw _privateConstructorUsedError;
}

TravellerParameter _$TravellerParameterFromJson(Map<String, dynamic> json) {
  return _TravellerParameter.fromJson(json);
}

/// @nodoc
class _$TravellerParameterTearOff {
  const _$TravellerParameterTearOff();

  _TravellerParameter call(
      {required String displayName,
      required bool readOnly,
      required String value,
      required bool valid,
      required List<dynamic> validationMessages,
      required List<dynamic> allowedValues,
      required TravellerType type}) {
    return _TravellerParameter(
      displayName: displayName,
      readOnly: readOnly,
      value: value,
      valid: valid,
      validationMessages: validationMessages,
      allowedValues: allowedValues,
      type: type,
    );
  }

  TravellerParameter fromJson(Map<String, Object?> json) {
    return TravellerParameter.fromJson(json);
  }
}

/// @nodoc
const $TravellerParameter = _$TravellerParameterTearOff();

/// @nodoc
mixin _$TravellerParameter {
  String get displayName => throw _privateConstructorUsedError;
  bool get readOnly => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  bool get valid => throw _privateConstructorUsedError;
  List<dynamic> get validationMessages => throw _privateConstructorUsedError;
  List<dynamic> get allowedValues => throw _privateConstructorUsedError;
  TravellerType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TravellerParameterCopyWith<TravellerParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TravellerParameterCopyWith<$Res> {
  factory $TravellerParameterCopyWith(
          TravellerParameter value, $Res Function(TravellerParameter) then) =
      _$TravellerParameterCopyWithImpl<$Res>;
  $Res call(
      {String displayName,
      bool readOnly,
      String value,
      bool valid,
      List<dynamic> validationMessages,
      List<dynamic> allowedValues,
      TravellerType type});

  $TravellerTypeCopyWith<$Res> get type;
}

/// @nodoc
class _$TravellerParameterCopyWithImpl<$Res>
    implements $TravellerParameterCopyWith<$Res> {
  _$TravellerParameterCopyWithImpl(this._value, this._then);

  final TravellerParameter _value;
  // ignore: unused_field
  final $Res Function(TravellerParameter) _then;

  @override
  $Res call({
    Object? displayName = freezed,
    Object? readOnly = freezed,
    Object? value = freezed,
    Object? valid = freezed,
    Object? validationMessages = freezed,
    Object? allowedValues = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      readOnly: readOnly == freezed
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      valid: valid == freezed
          ? _value.valid
          : valid // ignore: cast_nullable_to_non_nullable
              as bool,
      validationMessages: validationMessages == freezed
          ? _value.validationMessages
          : validationMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      allowedValues: allowedValues == freezed
          ? _value.allowedValues
          : allowedValues // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TravellerType,
    ));
  }

  @override
  $TravellerTypeCopyWith<$Res> get type {
    return $TravellerTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$TravellerParameterCopyWith<$Res>
    implements $TravellerParameterCopyWith<$Res> {
  factory _$TravellerParameterCopyWith(
          _TravellerParameter value, $Res Function(_TravellerParameter) then) =
      __$TravellerParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String displayName,
      bool readOnly,
      String value,
      bool valid,
      List<dynamic> validationMessages,
      List<dynamic> allowedValues,
      TravellerType type});

  @override
  $TravellerTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$TravellerParameterCopyWithImpl<$Res>
    extends _$TravellerParameterCopyWithImpl<$Res>
    implements _$TravellerParameterCopyWith<$Res> {
  __$TravellerParameterCopyWithImpl(
      _TravellerParameter _value, $Res Function(_TravellerParameter) _then)
      : super(_value, (v) => _then(v as _TravellerParameter));

  @override
  _TravellerParameter get _value => super._value as _TravellerParameter;

  @override
  $Res call({
    Object? displayName = freezed,
    Object? readOnly = freezed,
    Object? value = freezed,
    Object? valid = freezed,
    Object? validationMessages = freezed,
    Object? allowedValues = freezed,
    Object? type = freezed,
  }) {
    return _then(_TravellerParameter(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      readOnly: readOnly == freezed
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      valid: valid == freezed
          ? _value.valid
          : valid // ignore: cast_nullable_to_non_nullable
              as bool,
      validationMessages: validationMessages == freezed
          ? _value.validationMessages
          : validationMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      allowedValues: allowedValues == freezed
          ? _value.allowedValues
          : allowedValues // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TravellerType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TravellerParameter implements _TravellerParameter {
  const _$_TravellerParameter(
      {required this.displayName,
      required this.readOnly,
      required this.value,
      required this.valid,
      required this.validationMessages,
      required this.allowedValues,
      required this.type});

  factory _$_TravellerParameter.fromJson(Map<String, dynamic> json) =>
      _$$_TravellerParameterFromJson(json);

  @override
  final String displayName;
  @override
  final bool readOnly;
  @override
  final String value;
  @override
  final bool valid;
  @override
  final List<dynamic> validationMessages;
  @override
  final List<dynamic> allowedValues;
  @override
  final TravellerType type;

  @override
  String toString() {
    return 'TravellerParameter(displayName: $displayName, readOnly: $readOnly, value: $value, valid: $valid, validationMessages: $validationMessages, allowedValues: $allowedValues, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TravellerParameter &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.readOnly, readOnly) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.valid, valid) &&
            const DeepCollectionEquality()
                .equals(other.validationMessages, validationMessages) &&
            const DeepCollectionEquality()
                .equals(other.allowedValues, allowedValues) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(readOnly),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valid),
      const DeepCollectionEquality().hash(validationMessages),
      const DeepCollectionEquality().hash(allowedValues),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$TravellerParameterCopyWith<_TravellerParameter> get copyWith =>
      __$TravellerParameterCopyWithImpl<_TravellerParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TravellerParameterToJson(this);
  }
}

abstract class _TravellerParameter implements TravellerParameter {
  const factory _TravellerParameter(
      {required String displayName,
      required bool readOnly,
      required String value,
      required bool valid,
      required List<dynamic> validationMessages,
      required List<dynamic> allowedValues,
      required TravellerType type}) = _$_TravellerParameter;

  factory _TravellerParameter.fromJson(Map<String, dynamic> json) =
      _$_TravellerParameter.fromJson;

  @override
  String get displayName;
  @override
  bool get readOnly;
  @override
  String get value;
  @override
  bool get valid;
  @override
  List<dynamic> get validationMessages;
  @override
  List<dynamic> get allowedValues;
  @override
  TravellerType get type;
  @override
  @JsonKey(ignore: true)
  _$TravellerParameterCopyWith<_TravellerParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

TravellerType _$TravellerTypeFromJson(Map<String, dynamic> json) {
  return _TravellerType.fromJson(json);
}

/// @nodoc
class _$TravellerTypeTearOff {
  const _$TravellerTypeTearOff();

  _TravellerType call(
      {required bool validation,
      required TravellerTypeDefinition typeDefinition,
      required bool hidden,
      required int id,
      required bool identification,
      required bool personal,
      required bool marker}) {
    return _TravellerType(
      validation: validation,
      typeDefinition: typeDefinition,
      hidden: hidden,
      id: id,
      identification: identification,
      personal: personal,
      marker: marker,
    );
  }

  TravellerType fromJson(Map<String, Object?> json) {
    return TravellerType.fromJson(json);
  }
}

/// @nodoc
const $TravellerType = _$TravellerTypeTearOff();

/// @nodoc
mixin _$TravellerType {
  bool get validation => throw _privateConstructorUsedError;
  TravellerTypeDefinition get typeDefinition =>
      throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  bool get identification => throw _privateConstructorUsedError;
  bool get personal => throw _privateConstructorUsedError;
  bool get marker => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TravellerTypeCopyWith<TravellerType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TravellerTypeCopyWith<$Res> {
  factory $TravellerTypeCopyWith(
          TravellerType value, $Res Function(TravellerType) then) =
      _$TravellerTypeCopyWithImpl<$Res>;
  $Res call(
      {bool validation,
      TravellerTypeDefinition typeDefinition,
      bool hidden,
      int id,
      bool identification,
      bool personal,
      bool marker});

  $TravellerTypeDefinitionCopyWith<$Res> get typeDefinition;
}

/// @nodoc
class _$TravellerTypeCopyWithImpl<$Res>
    implements $TravellerTypeCopyWith<$Res> {
  _$TravellerTypeCopyWithImpl(this._value, this._then);

  final TravellerType _value;
  // ignore: unused_field
  final $Res Function(TravellerType) _then;

  @override
  $Res call({
    Object? validation = freezed,
    Object? typeDefinition = freezed,
    Object? hidden = freezed,
    Object? id = freezed,
    Object? identification = freezed,
    Object? personal = freezed,
    Object? marker = freezed,
  }) {
    return _then(_value.copyWith(
      validation: validation == freezed
          ? _value.validation
          : validation // ignore: cast_nullable_to_non_nullable
              as bool,
      typeDefinition: typeDefinition == freezed
          ? _value.typeDefinition
          : typeDefinition // ignore: cast_nullable_to_non_nullable
              as TravellerTypeDefinition,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      identification: identification == freezed
          ? _value.identification
          : identification // ignore: cast_nullable_to_non_nullable
              as bool,
      personal: personal == freezed
          ? _value.personal
          : personal // ignore: cast_nullable_to_non_nullable
              as bool,
      marker: marker == freezed
          ? _value.marker
          : marker // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $TravellerTypeDefinitionCopyWith<$Res> get typeDefinition {
    return $TravellerTypeDefinitionCopyWith<$Res>(_value.typeDefinition,
        (value) {
      return _then(_value.copyWith(typeDefinition: value));
    });
  }
}

/// @nodoc
abstract class _$TravellerTypeCopyWith<$Res>
    implements $TravellerTypeCopyWith<$Res> {
  factory _$TravellerTypeCopyWith(
          _TravellerType value, $Res Function(_TravellerType) then) =
      __$TravellerTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool validation,
      TravellerTypeDefinition typeDefinition,
      bool hidden,
      int id,
      bool identification,
      bool personal,
      bool marker});

  @override
  $TravellerTypeDefinitionCopyWith<$Res> get typeDefinition;
}

/// @nodoc
class __$TravellerTypeCopyWithImpl<$Res>
    extends _$TravellerTypeCopyWithImpl<$Res>
    implements _$TravellerTypeCopyWith<$Res> {
  __$TravellerTypeCopyWithImpl(
      _TravellerType _value, $Res Function(_TravellerType) _then)
      : super(_value, (v) => _then(v as _TravellerType));

  @override
  _TravellerType get _value => super._value as _TravellerType;

  @override
  $Res call({
    Object? validation = freezed,
    Object? typeDefinition = freezed,
    Object? hidden = freezed,
    Object? id = freezed,
    Object? identification = freezed,
    Object? personal = freezed,
    Object? marker = freezed,
  }) {
    return _then(_TravellerType(
      validation: validation == freezed
          ? _value.validation
          : validation // ignore: cast_nullable_to_non_nullable
              as bool,
      typeDefinition: typeDefinition == freezed
          ? _value.typeDefinition
          : typeDefinition // ignore: cast_nullable_to_non_nullable
              as TravellerTypeDefinition,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      identification: identification == freezed
          ? _value.identification
          : identification // ignore: cast_nullable_to_non_nullable
              as bool,
      personal: personal == freezed
          ? _value.personal
          : personal // ignore: cast_nullable_to_non_nullable
              as bool,
      marker: marker == freezed
          ? _value.marker
          : marker // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TravellerType implements _TravellerType {
  const _$_TravellerType(
      {required this.validation,
      required this.typeDefinition,
      required this.hidden,
      required this.id,
      required this.identification,
      required this.personal,
      required this.marker});

  factory _$_TravellerType.fromJson(Map<String, dynamic> json) =>
      _$$_TravellerTypeFromJson(json);

  @override
  final bool validation;
  @override
  final TravellerTypeDefinition typeDefinition;
  @override
  final bool hidden;
  @override
  final int id;
  @override
  final bool identification;
  @override
  final bool personal;
  @override
  final bool marker;

  @override
  String toString() {
    return 'TravellerType(validation: $validation, typeDefinition: $typeDefinition, hidden: $hidden, id: $id, identification: $identification, personal: $personal, marker: $marker)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TravellerType &&
            const DeepCollectionEquality()
                .equals(other.validation, validation) &&
            const DeepCollectionEquality()
                .equals(other.typeDefinition, typeDefinition) &&
            const DeepCollectionEquality().equals(other.hidden, hidden) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.identification, identification) &&
            const DeepCollectionEquality().equals(other.personal, personal) &&
            const DeepCollectionEquality().equals(other.marker, marker));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(validation),
      const DeepCollectionEquality().hash(typeDefinition),
      const DeepCollectionEquality().hash(hidden),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(identification),
      const DeepCollectionEquality().hash(personal),
      const DeepCollectionEquality().hash(marker));

  @JsonKey(ignore: true)
  @override
  _$TravellerTypeCopyWith<_TravellerType> get copyWith =>
      __$TravellerTypeCopyWithImpl<_TravellerType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TravellerTypeToJson(this);
  }
}

abstract class _TravellerType implements TravellerType {
  const factory _TravellerType(
      {required bool validation,
      required TravellerTypeDefinition typeDefinition,
      required bool hidden,
      required int id,
      required bool identification,
      required bool personal,
      required bool marker}) = _$_TravellerType;

  factory _TravellerType.fromJson(Map<String, dynamic> json) =
      _$_TravellerType.fromJson;

  @override
  bool get validation;
  @override
  TravellerTypeDefinition get typeDefinition;
  @override
  bool get hidden;
  @override
  int get id;
  @override
  bool get identification;
  @override
  bool get personal;
  @override
  bool get marker;
  @override
  @JsonKey(ignore: true)
  _$TravellerTypeCopyWith<_TravellerType> get copyWith =>
      throw _privateConstructorUsedError;
}

TravellerTypeDefinition _$TravellerTypeDefinitionFromJson(
    Map<String, dynamic> json) {
  return _TravellerTypeDefinition.fromJson(json);
}

/// @nodoc
class _$TravellerTypeDefinitionTearOff {
  const _$TravellerTypeDefinitionTearOff();

  _TravellerTypeDefinition call(
      {required List<String> enumeration, required String baseType}) {
    return _TravellerTypeDefinition(
      enumeration: enumeration,
      baseType: baseType,
    );
  }

  TravellerTypeDefinition fromJson(Map<String, Object?> json) {
    return TravellerTypeDefinition.fromJson(json);
  }
}

/// @nodoc
const $TravellerTypeDefinition = _$TravellerTypeDefinitionTearOff();

/// @nodoc
mixin _$TravellerTypeDefinition {
  List<String> get enumeration => throw _privateConstructorUsedError;
  String get baseType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TravellerTypeDefinitionCopyWith<TravellerTypeDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TravellerTypeDefinitionCopyWith<$Res> {
  factory $TravellerTypeDefinitionCopyWith(TravellerTypeDefinition value,
          $Res Function(TravellerTypeDefinition) then) =
      _$TravellerTypeDefinitionCopyWithImpl<$Res>;
  $Res call({List<String> enumeration, String baseType});
}

/// @nodoc
class _$TravellerTypeDefinitionCopyWithImpl<$Res>
    implements $TravellerTypeDefinitionCopyWith<$Res> {
  _$TravellerTypeDefinitionCopyWithImpl(this._value, this._then);

  final TravellerTypeDefinition _value;
  // ignore: unused_field
  final $Res Function(TravellerTypeDefinition) _then;

  @override
  $Res call({
    Object? enumeration = freezed,
    Object? baseType = freezed,
  }) {
    return _then(_value.copyWith(
      enumeration: enumeration == freezed
          ? _value.enumeration
          : enumeration // ignore: cast_nullable_to_non_nullable
              as List<String>,
      baseType: baseType == freezed
          ? _value.baseType
          : baseType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TravellerTypeDefinitionCopyWith<$Res>
    implements $TravellerTypeDefinitionCopyWith<$Res> {
  factory _$TravellerTypeDefinitionCopyWith(_TravellerTypeDefinition value,
          $Res Function(_TravellerTypeDefinition) then) =
      __$TravellerTypeDefinitionCopyWithImpl<$Res>;
  @override
  $Res call({List<String> enumeration, String baseType});
}

/// @nodoc
class __$TravellerTypeDefinitionCopyWithImpl<$Res>
    extends _$TravellerTypeDefinitionCopyWithImpl<$Res>
    implements _$TravellerTypeDefinitionCopyWith<$Res> {
  __$TravellerTypeDefinitionCopyWithImpl(_TravellerTypeDefinition _value,
      $Res Function(_TravellerTypeDefinition) _then)
      : super(_value, (v) => _then(v as _TravellerTypeDefinition));

  @override
  _TravellerTypeDefinition get _value =>
      super._value as _TravellerTypeDefinition;

  @override
  $Res call({
    Object? enumeration = freezed,
    Object? baseType = freezed,
  }) {
    return _then(_TravellerTypeDefinition(
      enumeration: enumeration == freezed
          ? _value.enumeration
          : enumeration // ignore: cast_nullable_to_non_nullable
              as List<String>,
      baseType: baseType == freezed
          ? _value.baseType
          : baseType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TravellerTypeDefinition implements _TravellerTypeDefinition {
  const _$_TravellerTypeDefinition(
      {required this.enumeration, required this.baseType});

  factory _$_TravellerTypeDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_TravellerTypeDefinitionFromJson(json);

  @override
  final List<String> enumeration;
  @override
  final String baseType;

  @override
  String toString() {
    return 'TravellerTypeDefinition(enumeration: $enumeration, baseType: $baseType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TravellerTypeDefinition &&
            const DeepCollectionEquality()
                .equals(other.enumeration, enumeration) &&
            const DeepCollectionEquality().equals(other.baseType, baseType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(enumeration),
      const DeepCollectionEquality().hash(baseType));

  @JsonKey(ignore: true)
  @override
  _$TravellerTypeDefinitionCopyWith<_TravellerTypeDefinition> get copyWith =>
      __$TravellerTypeDefinitionCopyWithImpl<_TravellerTypeDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TravellerTypeDefinitionToJson(this);
  }
}

abstract class _TravellerTypeDefinition implements TravellerTypeDefinition {
  const factory _TravellerTypeDefinition(
      {required List<String> enumeration,
      required String baseType}) = _$_TravellerTypeDefinition;

  factory _TravellerTypeDefinition.fromJson(Map<String, dynamic> json) =
      _$_TravellerTypeDefinition.fromJson;

  @override
  List<String> get enumeration;
  @override
  String get baseType;
  @override
  @JsonKey(ignore: true)
  _$TravellerTypeDefinitionCopyWith<_TravellerTypeDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

CatalogService _$CatalogServiceFromJson(Map<String, dynamic> json) {
  return _CatalogService.fromJson(json);
}

/// @nodoc
class _$CatalogServiceTearOff {
  const _$CatalogServiceTearOff();

  _CatalogService call(
      {required int id,
      required String type,
      required String name,
      required String displayName,
      required String descriptionShort,
      required String descriptionStandard,
      required String descriptionExtended,
      required SaleCompany saleCompany,
      required List<dynamic> selectionTravellerParameters,
      required List<IssueTravellerParameter> issueTravellerParameters,
      required List<dynamic> selectionServiceParameters,
      required List<IssueServiceParameter> issueServiceParameters,
      required bool mandatoryInvoice,
      required bool multiselection,
      required List<CatalogServiceAttribute> attributes,
      required int availableServiceId,
      required String status}) {
    return _CatalogService(
      id: id,
      type: type,
      name: name,
      displayName: displayName,
      descriptionShort: descriptionShort,
      descriptionStandard: descriptionStandard,
      descriptionExtended: descriptionExtended,
      saleCompany: saleCompany,
      selectionTravellerParameters: selectionTravellerParameters,
      issueTravellerParameters: issueTravellerParameters,
      selectionServiceParameters: selectionServiceParameters,
      issueServiceParameters: issueServiceParameters,
      mandatoryInvoice: mandatoryInvoice,
      multiselection: multiselection,
      attributes: attributes,
      availableServiceId: availableServiceId,
      status: status,
    );
  }

  CatalogService fromJson(Map<String, Object?> json) {
    return CatalogService.fromJson(json);
  }
}

/// @nodoc
const $CatalogService = _$CatalogServiceTearOff();

/// @nodoc
mixin _$CatalogService {
  int get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get descriptionShort => throw _privateConstructorUsedError;
  String get descriptionStandard => throw _privateConstructorUsedError;
  String get descriptionExtended => throw _privateConstructorUsedError;
  SaleCompany get saleCompany => throw _privateConstructorUsedError;
  List<dynamic> get selectionTravellerParameters =>
      throw _privateConstructorUsedError;
  List<IssueTravellerParameter> get issueTravellerParameters =>
      throw _privateConstructorUsedError;
  List<dynamic> get selectionServiceParameters =>
      throw _privateConstructorUsedError;
  List<IssueServiceParameter> get issueServiceParameters =>
      throw _privateConstructorUsedError;
  bool get mandatoryInvoice => throw _privateConstructorUsedError;
  bool get multiselection => throw _privateConstructorUsedError;
  List<CatalogServiceAttribute> get attributes =>
      throw _privateConstructorUsedError;
  int get availableServiceId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatalogServiceCopyWith<CatalogService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogServiceCopyWith<$Res> {
  factory $CatalogServiceCopyWith(
          CatalogService value, $Res Function(CatalogService) then) =
      _$CatalogServiceCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String type,
      String name,
      String displayName,
      String descriptionShort,
      String descriptionStandard,
      String descriptionExtended,
      SaleCompany saleCompany,
      List<dynamic> selectionTravellerParameters,
      List<IssueTravellerParameter> issueTravellerParameters,
      List<dynamic> selectionServiceParameters,
      List<IssueServiceParameter> issueServiceParameters,
      bool mandatoryInvoice,
      bool multiselection,
      List<CatalogServiceAttribute> attributes,
      int availableServiceId,
      String status});

  $SaleCompanyCopyWith<$Res> get saleCompany;
}

/// @nodoc
class _$CatalogServiceCopyWithImpl<$Res>
    implements $CatalogServiceCopyWith<$Res> {
  _$CatalogServiceCopyWithImpl(this._value, this._then);

  final CatalogService _value;
  // ignore: unused_field
  final $Res Function(CatalogService) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? displayName = freezed,
    Object? descriptionShort = freezed,
    Object? descriptionStandard = freezed,
    Object? descriptionExtended = freezed,
    Object? saleCompany = freezed,
    Object? selectionTravellerParameters = freezed,
    Object? issueTravellerParameters = freezed,
    Object? selectionServiceParameters = freezed,
    Object? issueServiceParameters = freezed,
    Object? mandatoryInvoice = freezed,
    Object? multiselection = freezed,
    Object? attributes = freezed,
    Object? availableServiceId = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionShort: descriptionShort == freezed
          ? _value.descriptionShort
          : descriptionShort // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionStandard: descriptionStandard == freezed
          ? _value.descriptionStandard
          : descriptionStandard // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionExtended: descriptionExtended == freezed
          ? _value.descriptionExtended
          : descriptionExtended // ignore: cast_nullable_to_non_nullable
              as String,
      saleCompany: saleCompany == freezed
          ? _value.saleCompany
          : saleCompany // ignore: cast_nullable_to_non_nullable
              as SaleCompany,
      selectionTravellerParameters: selectionTravellerParameters == freezed
          ? _value.selectionTravellerParameters
          : selectionTravellerParameters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      issueTravellerParameters: issueTravellerParameters == freezed
          ? _value.issueTravellerParameters
          : issueTravellerParameters // ignore: cast_nullable_to_non_nullable
              as List<IssueTravellerParameter>,
      selectionServiceParameters: selectionServiceParameters == freezed
          ? _value.selectionServiceParameters
          : selectionServiceParameters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      issueServiceParameters: issueServiceParameters == freezed
          ? _value.issueServiceParameters
          : issueServiceParameters // ignore: cast_nullable_to_non_nullable
              as List<IssueServiceParameter>,
      mandatoryInvoice: mandatoryInvoice == freezed
          ? _value.mandatoryInvoice
          : mandatoryInvoice // ignore: cast_nullable_to_non_nullable
              as bool,
      multiselection: multiselection == freezed
          ? _value.multiselection
          : multiselection // ignore: cast_nullable_to_non_nullable
              as bool,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<CatalogServiceAttribute>,
      availableServiceId: availableServiceId == freezed
          ? _value.availableServiceId
          : availableServiceId // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $SaleCompanyCopyWith<$Res> get saleCompany {
    return $SaleCompanyCopyWith<$Res>(_value.saleCompany, (value) {
      return _then(_value.copyWith(saleCompany: value));
    });
  }
}

/// @nodoc
abstract class _$CatalogServiceCopyWith<$Res>
    implements $CatalogServiceCopyWith<$Res> {
  factory _$CatalogServiceCopyWith(
          _CatalogService value, $Res Function(_CatalogService) then) =
      __$CatalogServiceCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String type,
      String name,
      String displayName,
      String descriptionShort,
      String descriptionStandard,
      String descriptionExtended,
      SaleCompany saleCompany,
      List<dynamic> selectionTravellerParameters,
      List<IssueTravellerParameter> issueTravellerParameters,
      List<dynamic> selectionServiceParameters,
      List<IssueServiceParameter> issueServiceParameters,
      bool mandatoryInvoice,
      bool multiselection,
      List<CatalogServiceAttribute> attributes,
      int availableServiceId,
      String status});

  @override
  $SaleCompanyCopyWith<$Res> get saleCompany;
}

/// @nodoc
class __$CatalogServiceCopyWithImpl<$Res>
    extends _$CatalogServiceCopyWithImpl<$Res>
    implements _$CatalogServiceCopyWith<$Res> {
  __$CatalogServiceCopyWithImpl(
      _CatalogService _value, $Res Function(_CatalogService) _then)
      : super(_value, (v) => _then(v as _CatalogService));

  @override
  _CatalogService get _value => super._value as _CatalogService;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? displayName = freezed,
    Object? descriptionShort = freezed,
    Object? descriptionStandard = freezed,
    Object? descriptionExtended = freezed,
    Object? saleCompany = freezed,
    Object? selectionTravellerParameters = freezed,
    Object? issueTravellerParameters = freezed,
    Object? selectionServiceParameters = freezed,
    Object? issueServiceParameters = freezed,
    Object? mandatoryInvoice = freezed,
    Object? multiselection = freezed,
    Object? attributes = freezed,
    Object? availableServiceId = freezed,
    Object? status = freezed,
  }) {
    return _then(_CatalogService(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionShort: descriptionShort == freezed
          ? _value.descriptionShort
          : descriptionShort // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionStandard: descriptionStandard == freezed
          ? _value.descriptionStandard
          : descriptionStandard // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionExtended: descriptionExtended == freezed
          ? _value.descriptionExtended
          : descriptionExtended // ignore: cast_nullable_to_non_nullable
              as String,
      saleCompany: saleCompany == freezed
          ? _value.saleCompany
          : saleCompany // ignore: cast_nullable_to_non_nullable
              as SaleCompany,
      selectionTravellerParameters: selectionTravellerParameters == freezed
          ? _value.selectionTravellerParameters
          : selectionTravellerParameters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      issueTravellerParameters: issueTravellerParameters == freezed
          ? _value.issueTravellerParameters
          : issueTravellerParameters // ignore: cast_nullable_to_non_nullable
              as List<IssueTravellerParameter>,
      selectionServiceParameters: selectionServiceParameters == freezed
          ? _value.selectionServiceParameters
          : selectionServiceParameters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      issueServiceParameters: issueServiceParameters == freezed
          ? _value.issueServiceParameters
          : issueServiceParameters // ignore: cast_nullable_to_non_nullable
              as List<IssueServiceParameter>,
      mandatoryInvoice: mandatoryInvoice == freezed
          ? _value.mandatoryInvoice
          : mandatoryInvoice // ignore: cast_nullable_to_non_nullable
              as bool,
      multiselection: multiselection == freezed
          ? _value.multiselection
          : multiselection // ignore: cast_nullable_to_non_nullable
              as bool,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<CatalogServiceAttribute>,
      availableServiceId: availableServiceId == freezed
          ? _value.availableServiceId
          : availableServiceId // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CatalogService implements _CatalogService {
  const _$_CatalogService(
      {required this.id,
      required this.type,
      required this.name,
      required this.displayName,
      required this.descriptionShort,
      required this.descriptionStandard,
      required this.descriptionExtended,
      required this.saleCompany,
      required this.selectionTravellerParameters,
      required this.issueTravellerParameters,
      required this.selectionServiceParameters,
      required this.issueServiceParameters,
      required this.mandatoryInvoice,
      required this.multiselection,
      required this.attributes,
      required this.availableServiceId,
      required this.status});

  factory _$_CatalogService.fromJson(Map<String, dynamic> json) =>
      _$$_CatalogServiceFromJson(json);

  @override
  final int id;
  @override
  final String type;
  @override
  final String name;
  @override
  final String displayName;
  @override
  final String descriptionShort;
  @override
  final String descriptionStandard;
  @override
  final String descriptionExtended;
  @override
  final SaleCompany saleCompany;
  @override
  final List<dynamic> selectionTravellerParameters;
  @override
  final List<IssueTravellerParameter> issueTravellerParameters;
  @override
  final List<dynamic> selectionServiceParameters;
  @override
  final List<IssueServiceParameter> issueServiceParameters;
  @override
  final bool mandatoryInvoice;
  @override
  final bool multiselection;
  @override
  final List<CatalogServiceAttribute> attributes;
  @override
  final int availableServiceId;
  @override
  final String status;

  @override
  String toString() {
    return 'CatalogService(id: $id, type: $type, name: $name, displayName: $displayName, descriptionShort: $descriptionShort, descriptionStandard: $descriptionStandard, descriptionExtended: $descriptionExtended, saleCompany: $saleCompany, selectionTravellerParameters: $selectionTravellerParameters, issueTravellerParameters: $issueTravellerParameters, selectionServiceParameters: $selectionServiceParameters, issueServiceParameters: $issueServiceParameters, mandatoryInvoice: $mandatoryInvoice, multiselection: $multiselection, attributes: $attributes, availableServiceId: $availableServiceId, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CatalogService &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality()
                .equals(other.descriptionShort, descriptionShort) &&
            const DeepCollectionEquality()
                .equals(other.descriptionStandard, descriptionStandard) &&
            const DeepCollectionEquality()
                .equals(other.descriptionExtended, descriptionExtended) &&
            const DeepCollectionEquality()
                .equals(other.saleCompany, saleCompany) &&
            const DeepCollectionEquality().equals(
                other.selectionTravellerParameters,
                selectionTravellerParameters) &&
            const DeepCollectionEquality().equals(
                other.issueTravellerParameters, issueTravellerParameters) &&
            const DeepCollectionEquality().equals(
                other.selectionServiceParameters, selectionServiceParameters) &&
            const DeepCollectionEquality()
                .equals(other.issueServiceParameters, issueServiceParameters) &&
            const DeepCollectionEquality()
                .equals(other.mandatoryInvoice, mandatoryInvoice) &&
            const DeepCollectionEquality()
                .equals(other.multiselection, multiselection) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes) &&
            const DeepCollectionEquality()
                .equals(other.availableServiceId, availableServiceId) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(descriptionShort),
      const DeepCollectionEquality().hash(descriptionStandard),
      const DeepCollectionEquality().hash(descriptionExtended),
      const DeepCollectionEquality().hash(saleCompany),
      const DeepCollectionEquality().hash(selectionTravellerParameters),
      const DeepCollectionEquality().hash(issueTravellerParameters),
      const DeepCollectionEquality().hash(selectionServiceParameters),
      const DeepCollectionEquality().hash(issueServiceParameters),
      const DeepCollectionEquality().hash(mandatoryInvoice),
      const DeepCollectionEquality().hash(multiselection),
      const DeepCollectionEquality().hash(attributes),
      const DeepCollectionEquality().hash(availableServiceId),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$CatalogServiceCopyWith<_CatalogService> get copyWith =>
      __$CatalogServiceCopyWithImpl<_CatalogService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CatalogServiceToJson(this);
  }
}

abstract class _CatalogService implements CatalogService {
  const factory _CatalogService(
      {required int id,
      required String type,
      required String name,
      required String displayName,
      required String descriptionShort,
      required String descriptionStandard,
      required String descriptionExtended,
      required SaleCompany saleCompany,
      required List<dynamic> selectionTravellerParameters,
      required List<IssueTravellerParameter> issueTravellerParameters,
      required List<dynamic> selectionServiceParameters,
      required List<IssueServiceParameter> issueServiceParameters,
      required bool mandatoryInvoice,
      required bool multiselection,
      required List<CatalogServiceAttribute> attributes,
      required int availableServiceId,
      required String status}) = _$_CatalogService;

  factory _CatalogService.fromJson(Map<String, dynamic> json) =
      _$_CatalogService.fromJson;

  @override
  int get id;
  @override
  String get type;
  @override
  String get name;
  @override
  String get displayName;
  @override
  String get descriptionShort;
  @override
  String get descriptionStandard;
  @override
  String get descriptionExtended;
  @override
  SaleCompany get saleCompany;
  @override
  List<dynamic> get selectionTravellerParameters;
  @override
  List<IssueTravellerParameter> get issueTravellerParameters;
  @override
  List<dynamic> get selectionServiceParameters;
  @override
  List<IssueServiceParameter> get issueServiceParameters;
  @override
  bool get mandatoryInvoice;
  @override
  bool get multiselection;
  @override
  List<CatalogServiceAttribute> get attributes;
  @override
  int get availableServiceId;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$CatalogServiceCopyWith<_CatalogService> get copyWith =>
      throw _privateConstructorUsedError;
}

CatalogServiceAttribute _$CatalogServiceAttributeFromJson(
    Map<String, dynamic> json) {
  return _CatalogServiceAttribute.fromJson(json);
}

/// @nodoc
class _$CatalogServiceAttributeTearOff {
  const _$CatalogServiceAttributeTearOff();

  _CatalogServiceAttribute call(
      {required String name,
      required List<ValueClass> values,
      required String status}) {
    return _CatalogServiceAttribute(
      name: name,
      values: values,
      status: status,
    );
  }

  CatalogServiceAttribute fromJson(Map<String, Object?> json) {
    return CatalogServiceAttribute.fromJson(json);
  }
}

/// @nodoc
const $CatalogServiceAttribute = _$CatalogServiceAttributeTearOff();

/// @nodoc
mixin _$CatalogServiceAttribute {
  String get name => throw _privateConstructorUsedError;
  List<ValueClass> get values => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatalogServiceAttributeCopyWith<CatalogServiceAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogServiceAttributeCopyWith<$Res> {
  factory $CatalogServiceAttributeCopyWith(CatalogServiceAttribute value,
          $Res Function(CatalogServiceAttribute) then) =
      _$CatalogServiceAttributeCopyWithImpl<$Res>;
  $Res call({String name, List<ValueClass> values, String status});
}

/// @nodoc
class _$CatalogServiceAttributeCopyWithImpl<$Res>
    implements $CatalogServiceAttributeCopyWith<$Res> {
  _$CatalogServiceAttributeCopyWithImpl(this._value, this._then);

  final CatalogServiceAttribute _value;
  // ignore: unused_field
  final $Res Function(CatalogServiceAttribute) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? values = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<ValueClass>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CatalogServiceAttributeCopyWith<$Res>
    implements $CatalogServiceAttributeCopyWith<$Res> {
  factory _$CatalogServiceAttributeCopyWith(_CatalogServiceAttribute value,
          $Res Function(_CatalogServiceAttribute) then) =
      __$CatalogServiceAttributeCopyWithImpl<$Res>;
  @override
  $Res call({String name, List<ValueClass> values, String status});
}

/// @nodoc
class __$CatalogServiceAttributeCopyWithImpl<$Res>
    extends _$CatalogServiceAttributeCopyWithImpl<$Res>
    implements _$CatalogServiceAttributeCopyWith<$Res> {
  __$CatalogServiceAttributeCopyWithImpl(_CatalogServiceAttribute _value,
      $Res Function(_CatalogServiceAttribute) _then)
      : super(_value, (v) => _then(v as _CatalogServiceAttribute));

  @override
  _CatalogServiceAttribute get _value =>
      super._value as _CatalogServiceAttribute;

  @override
  $Res call({
    Object? name = freezed,
    Object? values = freezed,
    Object? status = freezed,
  }) {
    return _then(_CatalogServiceAttribute(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<ValueClass>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CatalogServiceAttribute implements _CatalogServiceAttribute {
  const _$_CatalogServiceAttribute(
      {required this.name, required this.values, required this.status});

  factory _$_CatalogServiceAttribute.fromJson(Map<String, dynamic> json) =>
      _$$_CatalogServiceAttributeFromJson(json);

  @override
  final String name;
  @override
  final List<ValueClass> values;
  @override
  final String status;

  @override
  String toString() {
    return 'CatalogServiceAttribute(name: $name, values: $values, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CatalogServiceAttribute &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.values, values) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(values),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$CatalogServiceAttributeCopyWith<_CatalogServiceAttribute> get copyWith =>
      __$CatalogServiceAttributeCopyWithImpl<_CatalogServiceAttribute>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CatalogServiceAttributeToJson(this);
  }
}

abstract class _CatalogServiceAttribute implements CatalogServiceAttribute {
  const factory _CatalogServiceAttribute(
      {required String name,
      required List<ValueClass> values,
      required String status}) = _$_CatalogServiceAttribute;

  factory _CatalogServiceAttribute.fromJson(Map<String, dynamic> json) =
      _$_CatalogServiceAttribute.fromJson;

  @override
  String get name;
  @override
  List<ValueClass> get values;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$CatalogServiceAttributeCopyWith<_CatalogServiceAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueClass _$ValueClassFromJson(Map<String, dynamic> json) {
  return _ValueClass.fromJson(json);
}

/// @nodoc
class _$ValueClassTearOff {
  const _$ValueClassTearOff();

  _ValueClass call(
      {required int id,
      required String value,
      required String displayName,
      required int displayOrder}) {
    return _ValueClass(
      id: id,
      value: value,
      displayName: displayName,
      displayOrder: displayOrder,
    );
  }

  ValueClass fromJson(Map<String, Object?> json) {
    return ValueClass.fromJson(json);
  }
}

/// @nodoc
const $ValueClass = _$ValueClassTearOff();

/// @nodoc
mixin _$ValueClass {
  int get id => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  int get displayOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueClassCopyWith<ValueClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueClassCopyWith<$Res> {
  factory $ValueClassCopyWith(
          ValueClass value, $Res Function(ValueClass) then) =
      _$ValueClassCopyWithImpl<$Res>;
  $Res call({int id, String value, String displayName, int displayOrder});
}

/// @nodoc
class _$ValueClassCopyWithImpl<$Res> implements $ValueClassCopyWith<$Res> {
  _$ValueClassCopyWithImpl(this._value, this._then);

  final ValueClass _value;
  // ignore: unused_field
  final $Res Function(ValueClass) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
    Object? displayName = freezed,
    Object? displayOrder = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      displayOrder: displayOrder == freezed
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ValueClassCopyWith<$Res> implements $ValueClassCopyWith<$Res> {
  factory _$ValueClassCopyWith(
          _ValueClass value, $Res Function(_ValueClass) then) =
      __$ValueClassCopyWithImpl<$Res>;
  @override
  $Res call({int id, String value, String displayName, int displayOrder});
}

/// @nodoc
class __$ValueClassCopyWithImpl<$Res> extends _$ValueClassCopyWithImpl<$Res>
    implements _$ValueClassCopyWith<$Res> {
  __$ValueClassCopyWithImpl(
      _ValueClass _value, $Res Function(_ValueClass) _then)
      : super(_value, (v) => _then(v as _ValueClass));

  @override
  _ValueClass get _value => super._value as _ValueClass;

  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
    Object? displayName = freezed,
    Object? displayOrder = freezed,
  }) {
    return _then(_ValueClass(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      displayOrder: displayOrder == freezed
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueClass implements _ValueClass {
  const _$_ValueClass(
      {required this.id,
      required this.value,
      required this.displayName,
      required this.displayOrder});

  factory _$_ValueClass.fromJson(Map<String, dynamic> json) =>
      _$$_ValueClassFromJson(json);

  @override
  final int id;
  @override
  final String value;
  @override
  final String displayName;
  @override
  final int displayOrder;

  @override
  String toString() {
    return 'ValueClass(id: $id, value: $value, displayName: $displayName, displayOrder: $displayOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ValueClass &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality()
                .equals(other.displayOrder, displayOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(displayOrder));

  @JsonKey(ignore: true)
  @override
  _$ValueClassCopyWith<_ValueClass> get copyWith =>
      __$ValueClassCopyWithImpl<_ValueClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueClassToJson(this);
  }
}

abstract class _ValueClass implements ValueClass {
  const factory _ValueClass(
      {required int id,
      required String value,
      required String displayName,
      required int displayOrder}) = _$_ValueClass;

  factory _ValueClass.fromJson(Map<String, dynamic> json) =
      _$_ValueClass.fromJson;

  @override
  int get id;
  @override
  String get value;
  @override
  String get displayName;
  @override
  int get displayOrder;
  @override
  @JsonKey(ignore: true)
  _$ValueClassCopyWith<_ValueClass> get copyWith =>
      throw _privateConstructorUsedError;
}

IssueServiceParameter _$IssueServiceParameterFromJson(
    Map<String, dynamic> json) {
  return _IssueServiceParameter.fromJson(json);
}

/// @nodoc
class _$IssueServiceParameterTearOff {
  const _$IssueServiceParameterTearOff();

  _IssueServiceParameter call(
      {required String displayName,
      required bool readOnly,
      required List<dynamic> validationMessages,
      required List<dynamic> allowedValues,
      required IssueServiceParameterType type,
      required String status}) {
    return _IssueServiceParameter(
      displayName: displayName,
      readOnly: readOnly,
      validationMessages: validationMessages,
      allowedValues: allowedValues,
      type: type,
      status: status,
    );
  }

  IssueServiceParameter fromJson(Map<String, Object?> json) {
    return IssueServiceParameter.fromJson(json);
  }
}

/// @nodoc
const $IssueServiceParameter = _$IssueServiceParameterTearOff();

/// @nodoc
mixin _$IssueServiceParameter {
  String get displayName => throw _privateConstructorUsedError;
  bool get readOnly => throw _privateConstructorUsedError;
  List<dynamic> get validationMessages => throw _privateConstructorUsedError;
  List<dynamic> get allowedValues => throw _privateConstructorUsedError;
  IssueServiceParameterType get type => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssueServiceParameterCopyWith<IssueServiceParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueServiceParameterCopyWith<$Res> {
  factory $IssueServiceParameterCopyWith(IssueServiceParameter value,
          $Res Function(IssueServiceParameter) then) =
      _$IssueServiceParameterCopyWithImpl<$Res>;
  $Res call(
      {String displayName,
      bool readOnly,
      List<dynamic> validationMessages,
      List<dynamic> allowedValues,
      IssueServiceParameterType type,
      String status});

  $IssueServiceParameterTypeCopyWith<$Res> get type;
}

/// @nodoc
class _$IssueServiceParameterCopyWithImpl<$Res>
    implements $IssueServiceParameterCopyWith<$Res> {
  _$IssueServiceParameterCopyWithImpl(this._value, this._then);

  final IssueServiceParameter _value;
  // ignore: unused_field
  final $Res Function(IssueServiceParameter) _then;

  @override
  $Res call({
    Object? displayName = freezed,
    Object? readOnly = freezed,
    Object? validationMessages = freezed,
    Object? allowedValues = freezed,
    Object? type = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      readOnly: readOnly == freezed
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      validationMessages: validationMessages == freezed
          ? _value.validationMessages
          : validationMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      allowedValues: allowedValues == freezed
          ? _value.allowedValues
          : allowedValues // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as IssueServiceParameterType,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $IssueServiceParameterTypeCopyWith<$Res> get type {
    return $IssueServiceParameterTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$IssueServiceParameterCopyWith<$Res>
    implements $IssueServiceParameterCopyWith<$Res> {
  factory _$IssueServiceParameterCopyWith(_IssueServiceParameter value,
          $Res Function(_IssueServiceParameter) then) =
      __$IssueServiceParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String displayName,
      bool readOnly,
      List<dynamic> validationMessages,
      List<dynamic> allowedValues,
      IssueServiceParameterType type,
      String status});

  @override
  $IssueServiceParameterTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$IssueServiceParameterCopyWithImpl<$Res>
    extends _$IssueServiceParameterCopyWithImpl<$Res>
    implements _$IssueServiceParameterCopyWith<$Res> {
  __$IssueServiceParameterCopyWithImpl(_IssueServiceParameter _value,
      $Res Function(_IssueServiceParameter) _then)
      : super(_value, (v) => _then(v as _IssueServiceParameter));

  @override
  _IssueServiceParameter get _value => super._value as _IssueServiceParameter;

  @override
  $Res call({
    Object? displayName = freezed,
    Object? readOnly = freezed,
    Object? validationMessages = freezed,
    Object? allowedValues = freezed,
    Object? type = freezed,
    Object? status = freezed,
  }) {
    return _then(_IssueServiceParameter(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      readOnly: readOnly == freezed
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      validationMessages: validationMessages == freezed
          ? _value.validationMessages
          : validationMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      allowedValues: allowedValues == freezed
          ? _value.allowedValues
          : allowedValues // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as IssueServiceParameterType,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IssueServiceParameter implements _IssueServiceParameter {
  const _$_IssueServiceParameter(
      {required this.displayName,
      required this.readOnly,
      required this.validationMessages,
      required this.allowedValues,
      required this.type,
      required this.status});

  factory _$_IssueServiceParameter.fromJson(Map<String, dynamic> json) =>
      _$$_IssueServiceParameterFromJson(json);

  @override
  final String displayName;
  @override
  final bool readOnly;
  @override
  final List<dynamic> validationMessages;
  @override
  final List<dynamic> allowedValues;
  @override
  final IssueServiceParameterType type;
  @override
  final String status;

  @override
  String toString() {
    return 'IssueServiceParameter(displayName: $displayName, readOnly: $readOnly, validationMessages: $validationMessages, allowedValues: $allowedValues, type: $type, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IssueServiceParameter &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.readOnly, readOnly) &&
            const DeepCollectionEquality()
                .equals(other.validationMessages, validationMessages) &&
            const DeepCollectionEquality()
                .equals(other.allowedValues, allowedValues) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(readOnly),
      const DeepCollectionEquality().hash(validationMessages),
      const DeepCollectionEquality().hash(allowedValues),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$IssueServiceParameterCopyWith<_IssueServiceParameter> get copyWith =>
      __$IssueServiceParameterCopyWithImpl<_IssueServiceParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IssueServiceParameterToJson(this);
  }
}

abstract class _IssueServiceParameter implements IssueServiceParameter {
  const factory _IssueServiceParameter(
      {required String displayName,
      required bool readOnly,
      required List<dynamic> validationMessages,
      required List<dynamic> allowedValues,
      required IssueServiceParameterType type,
      required String status}) = _$_IssueServiceParameter;

  factory _IssueServiceParameter.fromJson(Map<String, dynamic> json) =
      _$_IssueServiceParameter.fromJson;

  @override
  String get displayName;
  @override
  bool get readOnly;
  @override
  List<dynamic> get validationMessages;
  @override
  List<dynamic> get allowedValues;
  @override
  IssueServiceParameterType get type;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$IssueServiceParameterCopyWith<_IssueServiceParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

IssueServiceParameterType _$IssueServiceParameterTypeFromJson(
    Map<String, dynamic> json) {
  return _IssueServiceParameterType.fromJson(json);
}

/// @nodoc
class _$IssueServiceParameterTypeTearOff {
  const _$IssueServiceParameterTypeTearOff();

  _IssueServiceParameterType call(
      {required bool validation,
      required IssueServiceTypeDefinition typeDefinition,
      required bool hidden,
      required int id}) {
    return _IssueServiceParameterType(
      validation: validation,
      typeDefinition: typeDefinition,
      hidden: hidden,
      id: id,
    );
  }

  IssueServiceParameterType fromJson(Map<String, Object?> json) {
    return IssueServiceParameterType.fromJson(json);
  }
}

/// @nodoc
const $IssueServiceParameterType = _$IssueServiceParameterTypeTearOff();

/// @nodoc
mixin _$IssueServiceParameterType {
  bool get validation => throw _privateConstructorUsedError;
  IssueServiceTypeDefinition get typeDefinition =>
      throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssueServiceParameterTypeCopyWith<IssueServiceParameterType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueServiceParameterTypeCopyWith<$Res> {
  factory $IssueServiceParameterTypeCopyWith(IssueServiceParameterType value,
          $Res Function(IssueServiceParameterType) then) =
      _$IssueServiceParameterTypeCopyWithImpl<$Res>;
  $Res call(
      {bool validation,
      IssueServiceTypeDefinition typeDefinition,
      bool hidden,
      int id});

  $IssueServiceTypeDefinitionCopyWith<$Res> get typeDefinition;
}

/// @nodoc
class _$IssueServiceParameterTypeCopyWithImpl<$Res>
    implements $IssueServiceParameterTypeCopyWith<$Res> {
  _$IssueServiceParameterTypeCopyWithImpl(this._value, this._then);

  final IssueServiceParameterType _value;
  // ignore: unused_field
  final $Res Function(IssueServiceParameterType) _then;

  @override
  $Res call({
    Object? validation = freezed,
    Object? typeDefinition = freezed,
    Object? hidden = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      validation: validation == freezed
          ? _value.validation
          : validation // ignore: cast_nullable_to_non_nullable
              as bool,
      typeDefinition: typeDefinition == freezed
          ? _value.typeDefinition
          : typeDefinition // ignore: cast_nullable_to_non_nullable
              as IssueServiceTypeDefinition,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $IssueServiceTypeDefinitionCopyWith<$Res> get typeDefinition {
    return $IssueServiceTypeDefinitionCopyWith<$Res>(_value.typeDefinition,
        (value) {
      return _then(_value.copyWith(typeDefinition: value));
    });
  }
}

/// @nodoc
abstract class _$IssueServiceParameterTypeCopyWith<$Res>
    implements $IssueServiceParameterTypeCopyWith<$Res> {
  factory _$IssueServiceParameterTypeCopyWith(_IssueServiceParameterType value,
          $Res Function(_IssueServiceParameterType) then) =
      __$IssueServiceParameterTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool validation,
      IssueServiceTypeDefinition typeDefinition,
      bool hidden,
      int id});

  @override
  $IssueServiceTypeDefinitionCopyWith<$Res> get typeDefinition;
}

/// @nodoc
class __$IssueServiceParameterTypeCopyWithImpl<$Res>
    extends _$IssueServiceParameterTypeCopyWithImpl<$Res>
    implements _$IssueServiceParameterTypeCopyWith<$Res> {
  __$IssueServiceParameterTypeCopyWithImpl(_IssueServiceParameterType _value,
      $Res Function(_IssueServiceParameterType) _then)
      : super(_value, (v) => _then(v as _IssueServiceParameterType));

  @override
  _IssueServiceParameterType get _value =>
      super._value as _IssueServiceParameterType;

  @override
  $Res call({
    Object? validation = freezed,
    Object? typeDefinition = freezed,
    Object? hidden = freezed,
    Object? id = freezed,
  }) {
    return _then(_IssueServiceParameterType(
      validation: validation == freezed
          ? _value.validation
          : validation // ignore: cast_nullable_to_non_nullable
              as bool,
      typeDefinition: typeDefinition == freezed
          ? _value.typeDefinition
          : typeDefinition // ignore: cast_nullable_to_non_nullable
              as IssueServiceTypeDefinition,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IssueServiceParameterType implements _IssueServiceParameterType {
  const _$_IssueServiceParameterType(
      {required this.validation,
      required this.typeDefinition,
      required this.hidden,
      required this.id});

  factory _$_IssueServiceParameterType.fromJson(Map<String, dynamic> json) =>
      _$$_IssueServiceParameterTypeFromJson(json);

  @override
  final bool validation;
  @override
  final IssueServiceTypeDefinition typeDefinition;
  @override
  final bool hidden;
  @override
  final int id;

  @override
  String toString() {
    return 'IssueServiceParameterType(validation: $validation, typeDefinition: $typeDefinition, hidden: $hidden, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IssueServiceParameterType &&
            const DeepCollectionEquality()
                .equals(other.validation, validation) &&
            const DeepCollectionEquality()
                .equals(other.typeDefinition, typeDefinition) &&
            const DeepCollectionEquality().equals(other.hidden, hidden) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(validation),
      const DeepCollectionEquality().hash(typeDefinition),
      const DeepCollectionEquality().hash(hidden),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$IssueServiceParameterTypeCopyWith<_IssueServiceParameterType>
      get copyWith =>
          __$IssueServiceParameterTypeCopyWithImpl<_IssueServiceParameterType>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IssueServiceParameterTypeToJson(this);
  }
}

abstract class _IssueServiceParameterType implements IssueServiceParameterType {
  const factory _IssueServiceParameterType(
      {required bool validation,
      required IssueServiceTypeDefinition typeDefinition,
      required bool hidden,
      required int id}) = _$_IssueServiceParameterType;

  factory _IssueServiceParameterType.fromJson(Map<String, dynamic> json) =
      _$_IssueServiceParameterType.fromJson;

  @override
  bool get validation;
  @override
  IssueServiceTypeDefinition get typeDefinition;
  @override
  bool get hidden;
  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$IssueServiceParameterTypeCopyWith<_IssueServiceParameterType>
      get copyWith => throw _privateConstructorUsedError;
}

IssueServiceTypeDefinition _$IssueServiceTypeDefinitionFromJson(
    Map<String, dynamic> json) {
  return _IssueServiceTypeDefinition.fromJson(json);
}

/// @nodoc
class _$IssueServiceTypeDefinitionTearOff {
  const _$IssueServiceTypeDefinitionTearOff();

  _IssueServiceTypeDefinition call(
      {required List<String> enumeration,
      required String baseType,
      required String defaultValue}) {
    return _IssueServiceTypeDefinition(
      enumeration: enumeration,
      baseType: baseType,
      defaultValue: defaultValue,
    );
  }

  IssueServiceTypeDefinition fromJson(Map<String, Object?> json) {
    return IssueServiceTypeDefinition.fromJson(json);
  }
}

/// @nodoc
const $IssueServiceTypeDefinition = _$IssueServiceTypeDefinitionTearOff();

/// @nodoc
mixin _$IssueServiceTypeDefinition {
  List<String> get enumeration => throw _privateConstructorUsedError;
  String get baseType => throw _privateConstructorUsedError;
  String get defaultValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssueServiceTypeDefinitionCopyWith<IssueServiceTypeDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueServiceTypeDefinitionCopyWith<$Res> {
  factory $IssueServiceTypeDefinitionCopyWith(IssueServiceTypeDefinition value,
          $Res Function(IssueServiceTypeDefinition) then) =
      _$IssueServiceTypeDefinitionCopyWithImpl<$Res>;
  $Res call({List<String> enumeration, String baseType, String defaultValue});
}

/// @nodoc
class _$IssueServiceTypeDefinitionCopyWithImpl<$Res>
    implements $IssueServiceTypeDefinitionCopyWith<$Res> {
  _$IssueServiceTypeDefinitionCopyWithImpl(this._value, this._then);

  final IssueServiceTypeDefinition _value;
  // ignore: unused_field
  final $Res Function(IssueServiceTypeDefinition) _then;

  @override
  $Res call({
    Object? enumeration = freezed,
    Object? baseType = freezed,
    Object? defaultValue = freezed,
  }) {
    return _then(_value.copyWith(
      enumeration: enumeration == freezed
          ? _value.enumeration
          : enumeration // ignore: cast_nullable_to_non_nullable
              as List<String>,
      baseType: baseType == freezed
          ? _value.baseType
          : baseType // ignore: cast_nullable_to_non_nullable
              as String,
      defaultValue: defaultValue == freezed
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$IssueServiceTypeDefinitionCopyWith<$Res>
    implements $IssueServiceTypeDefinitionCopyWith<$Res> {
  factory _$IssueServiceTypeDefinitionCopyWith(
          _IssueServiceTypeDefinition value,
          $Res Function(_IssueServiceTypeDefinition) then) =
      __$IssueServiceTypeDefinitionCopyWithImpl<$Res>;
  @override
  $Res call({List<String> enumeration, String baseType, String defaultValue});
}

/// @nodoc
class __$IssueServiceTypeDefinitionCopyWithImpl<$Res>
    extends _$IssueServiceTypeDefinitionCopyWithImpl<$Res>
    implements _$IssueServiceTypeDefinitionCopyWith<$Res> {
  __$IssueServiceTypeDefinitionCopyWithImpl(_IssueServiceTypeDefinition _value,
      $Res Function(_IssueServiceTypeDefinition) _then)
      : super(_value, (v) => _then(v as _IssueServiceTypeDefinition));

  @override
  _IssueServiceTypeDefinition get _value =>
      super._value as _IssueServiceTypeDefinition;

  @override
  $Res call({
    Object? enumeration = freezed,
    Object? baseType = freezed,
    Object? defaultValue = freezed,
  }) {
    return _then(_IssueServiceTypeDefinition(
      enumeration: enumeration == freezed
          ? _value.enumeration
          : enumeration // ignore: cast_nullable_to_non_nullable
              as List<String>,
      baseType: baseType == freezed
          ? _value.baseType
          : baseType // ignore: cast_nullable_to_non_nullable
              as String,
      defaultValue: defaultValue == freezed
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IssueServiceTypeDefinition implements _IssueServiceTypeDefinition {
  const _$_IssueServiceTypeDefinition(
      {required this.enumeration,
      required this.baseType,
      required this.defaultValue});

  factory _$_IssueServiceTypeDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_IssueServiceTypeDefinitionFromJson(json);

  @override
  final List<String> enumeration;
  @override
  final String baseType;
  @override
  final String defaultValue;

  @override
  String toString() {
    return 'IssueServiceTypeDefinition(enumeration: $enumeration, baseType: $baseType, defaultValue: $defaultValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IssueServiceTypeDefinition &&
            const DeepCollectionEquality()
                .equals(other.enumeration, enumeration) &&
            const DeepCollectionEquality().equals(other.baseType, baseType) &&
            const DeepCollectionEquality()
                .equals(other.defaultValue, defaultValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(enumeration),
      const DeepCollectionEquality().hash(baseType),
      const DeepCollectionEquality().hash(defaultValue));

  @JsonKey(ignore: true)
  @override
  _$IssueServiceTypeDefinitionCopyWith<_IssueServiceTypeDefinition>
      get copyWith => __$IssueServiceTypeDefinitionCopyWithImpl<
          _IssueServiceTypeDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IssueServiceTypeDefinitionToJson(this);
  }
}

abstract class _IssueServiceTypeDefinition
    implements IssueServiceTypeDefinition {
  const factory _IssueServiceTypeDefinition(
      {required List<String> enumeration,
      required String baseType,
      required String defaultValue}) = _$_IssueServiceTypeDefinition;

  factory _IssueServiceTypeDefinition.fromJson(Map<String, dynamic> json) =
      _$_IssueServiceTypeDefinition.fromJson;

  @override
  List<String> get enumeration;
  @override
  String get baseType;
  @override
  String get defaultValue;
  @override
  @JsonKey(ignore: true)
  _$IssueServiceTypeDefinitionCopyWith<_IssueServiceTypeDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

IssueTravellerParameter _$IssueTravellerParameterFromJson(
    Map<String, dynamic> json) {
  return _IssueTravellerParameter.fromJson(json);
}

/// @nodoc
class _$IssueTravellerParameterTearOff {
  const _$IssueTravellerParameterTearOff();

  _IssueTravellerParameter call(
      {required String displayName,
      required bool readOnly,
      required List<dynamic> validationMessages,
      required List<dynamic> allowedValues,
      required IssueTravellerParameterType type}) {
    return _IssueTravellerParameter(
      displayName: displayName,
      readOnly: readOnly,
      validationMessages: validationMessages,
      allowedValues: allowedValues,
      type: type,
    );
  }

  IssueTravellerParameter fromJson(Map<String, Object?> json) {
    return IssueTravellerParameter.fromJson(json);
  }
}

/// @nodoc
const $IssueTravellerParameter = _$IssueTravellerParameterTearOff();

/// @nodoc
mixin _$IssueTravellerParameter {
  String get displayName => throw _privateConstructorUsedError;
  bool get readOnly => throw _privateConstructorUsedError;
  List<dynamic> get validationMessages => throw _privateConstructorUsedError;
  List<dynamic> get allowedValues => throw _privateConstructorUsedError;
  IssueTravellerParameterType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssueTravellerParameterCopyWith<IssueTravellerParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueTravellerParameterCopyWith<$Res> {
  factory $IssueTravellerParameterCopyWith(IssueTravellerParameter value,
          $Res Function(IssueTravellerParameter) then) =
      _$IssueTravellerParameterCopyWithImpl<$Res>;
  $Res call(
      {String displayName,
      bool readOnly,
      List<dynamic> validationMessages,
      List<dynamic> allowedValues,
      IssueTravellerParameterType type});

  $IssueTravellerParameterTypeCopyWith<$Res> get type;
}

/// @nodoc
class _$IssueTravellerParameterCopyWithImpl<$Res>
    implements $IssueTravellerParameterCopyWith<$Res> {
  _$IssueTravellerParameterCopyWithImpl(this._value, this._then);

  final IssueTravellerParameter _value;
  // ignore: unused_field
  final $Res Function(IssueTravellerParameter) _then;

  @override
  $Res call({
    Object? displayName = freezed,
    Object? readOnly = freezed,
    Object? validationMessages = freezed,
    Object? allowedValues = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      readOnly: readOnly == freezed
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      validationMessages: validationMessages == freezed
          ? _value.validationMessages
          : validationMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      allowedValues: allowedValues == freezed
          ? _value.allowedValues
          : allowedValues // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as IssueTravellerParameterType,
    ));
  }

  @override
  $IssueTravellerParameterTypeCopyWith<$Res> get type {
    return $IssueTravellerParameterTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$IssueTravellerParameterCopyWith<$Res>
    implements $IssueTravellerParameterCopyWith<$Res> {
  factory _$IssueTravellerParameterCopyWith(_IssueTravellerParameter value,
          $Res Function(_IssueTravellerParameter) then) =
      __$IssueTravellerParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String displayName,
      bool readOnly,
      List<dynamic> validationMessages,
      List<dynamic> allowedValues,
      IssueTravellerParameterType type});

  @override
  $IssueTravellerParameterTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$IssueTravellerParameterCopyWithImpl<$Res>
    extends _$IssueTravellerParameterCopyWithImpl<$Res>
    implements _$IssueTravellerParameterCopyWith<$Res> {
  __$IssueTravellerParameterCopyWithImpl(_IssueTravellerParameter _value,
      $Res Function(_IssueTravellerParameter) _then)
      : super(_value, (v) => _then(v as _IssueTravellerParameter));

  @override
  _IssueTravellerParameter get _value =>
      super._value as _IssueTravellerParameter;

  @override
  $Res call({
    Object? displayName = freezed,
    Object? readOnly = freezed,
    Object? validationMessages = freezed,
    Object? allowedValues = freezed,
    Object? type = freezed,
  }) {
    return _then(_IssueTravellerParameter(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      readOnly: readOnly == freezed
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      validationMessages: validationMessages == freezed
          ? _value.validationMessages
          : validationMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      allowedValues: allowedValues == freezed
          ? _value.allowedValues
          : allowedValues // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as IssueTravellerParameterType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IssueTravellerParameter implements _IssueTravellerParameter {
  const _$_IssueTravellerParameter(
      {required this.displayName,
      required this.readOnly,
      required this.validationMessages,
      required this.allowedValues,
      required this.type});

  factory _$_IssueTravellerParameter.fromJson(Map<String, dynamic> json) =>
      _$$_IssueTravellerParameterFromJson(json);

  @override
  final String displayName;
  @override
  final bool readOnly;
  @override
  final List<dynamic> validationMessages;
  @override
  final List<dynamic> allowedValues;
  @override
  final IssueTravellerParameterType type;

  @override
  String toString() {
    return 'IssueTravellerParameter(displayName: $displayName, readOnly: $readOnly, validationMessages: $validationMessages, allowedValues: $allowedValues, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IssueTravellerParameter &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.readOnly, readOnly) &&
            const DeepCollectionEquality()
                .equals(other.validationMessages, validationMessages) &&
            const DeepCollectionEquality()
                .equals(other.allowedValues, allowedValues) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(readOnly),
      const DeepCollectionEquality().hash(validationMessages),
      const DeepCollectionEquality().hash(allowedValues),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$IssueTravellerParameterCopyWith<_IssueTravellerParameter> get copyWith =>
      __$IssueTravellerParameterCopyWithImpl<_IssueTravellerParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IssueTravellerParameterToJson(this);
  }
}

abstract class _IssueTravellerParameter implements IssueTravellerParameter {
  const factory _IssueTravellerParameter(
      {required String displayName,
      required bool readOnly,
      required List<dynamic> validationMessages,
      required List<dynamic> allowedValues,
      required IssueTravellerParameterType type}) = _$_IssueTravellerParameter;

  factory _IssueTravellerParameter.fromJson(Map<String, dynamic> json) =
      _$_IssueTravellerParameter.fromJson;

  @override
  String get displayName;
  @override
  bool get readOnly;
  @override
  List<dynamic> get validationMessages;
  @override
  List<dynamic> get allowedValues;
  @override
  IssueTravellerParameterType get type;
  @override
  @JsonKey(ignore: true)
  _$IssueTravellerParameterCopyWith<_IssueTravellerParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

IssueTravellerParameterType _$IssueTravellerParameterTypeFromJson(
    Map<String, dynamic> json) {
  return _IssueTravellerParameterType.fromJson(json);
}

/// @nodoc
class _$IssueTravellerParameterTypeTearOff {
  const _$IssueTravellerParameterTypeTearOff();

  _IssueTravellerParameterType call(
      {required bool validation,
      required IssueTravellerTypeDefinition typeDefinition,
      required bool hidden,
      required int id,
      required bool identification,
      required bool personal,
      required bool marker}) {
    return _IssueTravellerParameterType(
      validation: validation,
      typeDefinition: typeDefinition,
      hidden: hidden,
      id: id,
      identification: identification,
      personal: personal,
      marker: marker,
    );
  }

  IssueTravellerParameterType fromJson(Map<String, Object?> json) {
    return IssueTravellerParameterType.fromJson(json);
  }
}

/// @nodoc
const $IssueTravellerParameterType = _$IssueTravellerParameterTypeTearOff();

/// @nodoc
mixin _$IssueTravellerParameterType {
  bool get validation => throw _privateConstructorUsedError;
  IssueTravellerTypeDefinition get typeDefinition =>
      throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  bool get identification => throw _privateConstructorUsedError;
  bool get personal => throw _privateConstructorUsedError;
  bool get marker => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssueTravellerParameterTypeCopyWith<IssueTravellerParameterType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueTravellerParameterTypeCopyWith<$Res> {
  factory $IssueTravellerParameterTypeCopyWith(
          IssueTravellerParameterType value,
          $Res Function(IssueTravellerParameterType) then) =
      _$IssueTravellerParameterTypeCopyWithImpl<$Res>;
  $Res call(
      {bool validation,
      IssueTravellerTypeDefinition typeDefinition,
      bool hidden,
      int id,
      bool identification,
      bool personal,
      bool marker});

  $IssueTravellerTypeDefinitionCopyWith<$Res> get typeDefinition;
}

/// @nodoc
class _$IssueTravellerParameterTypeCopyWithImpl<$Res>
    implements $IssueTravellerParameterTypeCopyWith<$Res> {
  _$IssueTravellerParameterTypeCopyWithImpl(this._value, this._then);

  final IssueTravellerParameterType _value;
  // ignore: unused_field
  final $Res Function(IssueTravellerParameterType) _then;

  @override
  $Res call({
    Object? validation = freezed,
    Object? typeDefinition = freezed,
    Object? hidden = freezed,
    Object? id = freezed,
    Object? identification = freezed,
    Object? personal = freezed,
    Object? marker = freezed,
  }) {
    return _then(_value.copyWith(
      validation: validation == freezed
          ? _value.validation
          : validation // ignore: cast_nullable_to_non_nullable
              as bool,
      typeDefinition: typeDefinition == freezed
          ? _value.typeDefinition
          : typeDefinition // ignore: cast_nullable_to_non_nullable
              as IssueTravellerTypeDefinition,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      identification: identification == freezed
          ? _value.identification
          : identification // ignore: cast_nullable_to_non_nullable
              as bool,
      personal: personal == freezed
          ? _value.personal
          : personal // ignore: cast_nullable_to_non_nullable
              as bool,
      marker: marker == freezed
          ? _value.marker
          : marker // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $IssueTravellerTypeDefinitionCopyWith<$Res> get typeDefinition {
    return $IssueTravellerTypeDefinitionCopyWith<$Res>(_value.typeDefinition,
        (value) {
      return _then(_value.copyWith(typeDefinition: value));
    });
  }
}

/// @nodoc
abstract class _$IssueTravellerParameterTypeCopyWith<$Res>
    implements $IssueTravellerParameterTypeCopyWith<$Res> {
  factory _$IssueTravellerParameterTypeCopyWith(
          _IssueTravellerParameterType value,
          $Res Function(_IssueTravellerParameterType) then) =
      __$IssueTravellerParameterTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool validation,
      IssueTravellerTypeDefinition typeDefinition,
      bool hidden,
      int id,
      bool identification,
      bool personal,
      bool marker});

  @override
  $IssueTravellerTypeDefinitionCopyWith<$Res> get typeDefinition;
}

/// @nodoc
class __$IssueTravellerParameterTypeCopyWithImpl<$Res>
    extends _$IssueTravellerParameterTypeCopyWithImpl<$Res>
    implements _$IssueTravellerParameterTypeCopyWith<$Res> {
  __$IssueTravellerParameterTypeCopyWithImpl(
      _IssueTravellerParameterType _value,
      $Res Function(_IssueTravellerParameterType) _then)
      : super(_value, (v) => _then(v as _IssueTravellerParameterType));

  @override
  _IssueTravellerParameterType get _value =>
      super._value as _IssueTravellerParameterType;

  @override
  $Res call({
    Object? validation = freezed,
    Object? typeDefinition = freezed,
    Object? hidden = freezed,
    Object? id = freezed,
    Object? identification = freezed,
    Object? personal = freezed,
    Object? marker = freezed,
  }) {
    return _then(_IssueTravellerParameterType(
      validation: validation == freezed
          ? _value.validation
          : validation // ignore: cast_nullable_to_non_nullable
              as bool,
      typeDefinition: typeDefinition == freezed
          ? _value.typeDefinition
          : typeDefinition // ignore: cast_nullable_to_non_nullable
              as IssueTravellerTypeDefinition,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      identification: identification == freezed
          ? _value.identification
          : identification // ignore: cast_nullable_to_non_nullable
              as bool,
      personal: personal == freezed
          ? _value.personal
          : personal // ignore: cast_nullable_to_non_nullable
              as bool,
      marker: marker == freezed
          ? _value.marker
          : marker // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IssueTravellerParameterType implements _IssueTravellerParameterType {
  const _$_IssueTravellerParameterType(
      {required this.validation,
      required this.typeDefinition,
      required this.hidden,
      required this.id,
      required this.identification,
      required this.personal,
      required this.marker});

  factory _$_IssueTravellerParameterType.fromJson(Map<String, dynamic> json) =>
      _$$_IssueTravellerParameterTypeFromJson(json);

  @override
  final bool validation;
  @override
  final IssueTravellerTypeDefinition typeDefinition;
  @override
  final bool hidden;
  @override
  final int id;
  @override
  final bool identification;
  @override
  final bool personal;
  @override
  final bool marker;

  @override
  String toString() {
    return 'IssueTravellerParameterType(validation: $validation, typeDefinition: $typeDefinition, hidden: $hidden, id: $id, identification: $identification, personal: $personal, marker: $marker)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IssueTravellerParameterType &&
            const DeepCollectionEquality()
                .equals(other.validation, validation) &&
            const DeepCollectionEquality()
                .equals(other.typeDefinition, typeDefinition) &&
            const DeepCollectionEquality().equals(other.hidden, hidden) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.identification, identification) &&
            const DeepCollectionEquality().equals(other.personal, personal) &&
            const DeepCollectionEquality().equals(other.marker, marker));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(validation),
      const DeepCollectionEquality().hash(typeDefinition),
      const DeepCollectionEquality().hash(hidden),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(identification),
      const DeepCollectionEquality().hash(personal),
      const DeepCollectionEquality().hash(marker));

  @JsonKey(ignore: true)
  @override
  _$IssueTravellerParameterTypeCopyWith<_IssueTravellerParameterType>
      get copyWith => __$IssueTravellerParameterTypeCopyWithImpl<
          _IssueTravellerParameterType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IssueTravellerParameterTypeToJson(this);
  }
}

abstract class _IssueTravellerParameterType
    implements IssueTravellerParameterType {
  const factory _IssueTravellerParameterType(
      {required bool validation,
      required IssueTravellerTypeDefinition typeDefinition,
      required bool hidden,
      required int id,
      required bool identification,
      required bool personal,
      required bool marker}) = _$_IssueTravellerParameterType;

  factory _IssueTravellerParameterType.fromJson(Map<String, dynamic> json) =
      _$_IssueTravellerParameterType.fromJson;

  @override
  bool get validation;
  @override
  IssueTravellerTypeDefinition get typeDefinition;
  @override
  bool get hidden;
  @override
  int get id;
  @override
  bool get identification;
  @override
  bool get personal;
  @override
  bool get marker;
  @override
  @JsonKey(ignore: true)
  _$IssueTravellerParameterTypeCopyWith<_IssueTravellerParameterType>
      get copyWith => throw _privateConstructorUsedError;
}

IssueTravellerTypeDefinition _$IssueTravellerTypeDefinitionFromJson(
    Map<String, dynamic> json) {
  return _IssueTravellerTypeDefinition.fromJson(json);
}

/// @nodoc
class _$IssueTravellerTypeDefinitionTearOff {
  const _$IssueTravellerTypeDefinitionTearOff();

  _IssueTravellerTypeDefinition call(
      {required List<dynamic> enumeration,
      required String validationPattern,
      required String inputPattern,
      required int minLength,
      required int maxLength,
      required String baseType}) {
    return _IssueTravellerTypeDefinition(
      enumeration: enumeration,
      validationPattern: validationPattern,
      inputPattern: inputPattern,
      minLength: minLength,
      maxLength: maxLength,
      baseType: baseType,
    );
  }

  IssueTravellerTypeDefinition fromJson(Map<String, Object?> json) {
    return IssueTravellerTypeDefinition.fromJson(json);
  }
}

/// @nodoc
const $IssueTravellerTypeDefinition = _$IssueTravellerTypeDefinitionTearOff();

/// @nodoc
mixin _$IssueTravellerTypeDefinition {
  List<dynamic> get enumeration => throw _privateConstructorUsedError;
  String get validationPattern => throw _privateConstructorUsedError;

  /// Regexp string
  String get inputPattern => throw _privateConstructorUsedError;
  int get minLength => throw _privateConstructorUsedError;
  int get maxLength => throw _privateConstructorUsedError;
  String get baseType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssueTravellerTypeDefinitionCopyWith<IssueTravellerTypeDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueTravellerTypeDefinitionCopyWith<$Res> {
  factory $IssueTravellerTypeDefinitionCopyWith(
          IssueTravellerTypeDefinition value,
          $Res Function(IssueTravellerTypeDefinition) then) =
      _$IssueTravellerTypeDefinitionCopyWithImpl<$Res>;
  $Res call(
      {List<dynamic> enumeration,
      String validationPattern,
      String inputPattern,
      int minLength,
      int maxLength,
      String baseType});
}

/// @nodoc
class _$IssueTravellerTypeDefinitionCopyWithImpl<$Res>
    implements $IssueTravellerTypeDefinitionCopyWith<$Res> {
  _$IssueTravellerTypeDefinitionCopyWithImpl(this._value, this._then);

  final IssueTravellerTypeDefinition _value;
  // ignore: unused_field
  final $Res Function(IssueTravellerTypeDefinition) _then;

  @override
  $Res call({
    Object? enumeration = freezed,
    Object? validationPattern = freezed,
    Object? inputPattern = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? baseType = freezed,
  }) {
    return _then(_value.copyWith(
      enumeration: enumeration == freezed
          ? _value.enumeration
          : enumeration // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      validationPattern: validationPattern == freezed
          ? _value.validationPattern
          : validationPattern // ignore: cast_nullable_to_non_nullable
              as String,
      inputPattern: inputPattern == freezed
          ? _value.inputPattern
          : inputPattern // ignore: cast_nullable_to_non_nullable
              as String,
      minLength: minLength == freezed
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxLength: maxLength == freezed
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int,
      baseType: baseType == freezed
          ? _value.baseType
          : baseType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$IssueTravellerTypeDefinitionCopyWith<$Res>
    implements $IssueTravellerTypeDefinitionCopyWith<$Res> {
  factory _$IssueTravellerTypeDefinitionCopyWith(
          _IssueTravellerTypeDefinition value,
          $Res Function(_IssueTravellerTypeDefinition) then) =
      __$IssueTravellerTypeDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<dynamic> enumeration,
      String validationPattern,
      String inputPattern,
      int minLength,
      int maxLength,
      String baseType});
}

/// @nodoc
class __$IssueTravellerTypeDefinitionCopyWithImpl<$Res>
    extends _$IssueTravellerTypeDefinitionCopyWithImpl<$Res>
    implements _$IssueTravellerTypeDefinitionCopyWith<$Res> {
  __$IssueTravellerTypeDefinitionCopyWithImpl(
      _IssueTravellerTypeDefinition _value,
      $Res Function(_IssueTravellerTypeDefinition) _then)
      : super(_value, (v) => _then(v as _IssueTravellerTypeDefinition));

  @override
  _IssueTravellerTypeDefinition get _value =>
      super._value as _IssueTravellerTypeDefinition;

  @override
  $Res call({
    Object? enumeration = freezed,
    Object? validationPattern = freezed,
    Object? inputPattern = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? baseType = freezed,
  }) {
    return _then(_IssueTravellerTypeDefinition(
      enumeration: enumeration == freezed
          ? _value.enumeration
          : enumeration // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      validationPattern: validationPattern == freezed
          ? _value.validationPattern
          : validationPattern // ignore: cast_nullable_to_non_nullable
              as String,
      inputPattern: inputPattern == freezed
          ? _value.inputPattern
          : inputPattern // ignore: cast_nullable_to_non_nullable
              as String,
      minLength: minLength == freezed
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxLength: maxLength == freezed
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int,
      baseType: baseType == freezed
          ? _value.baseType
          : baseType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IssueTravellerTypeDefinition implements _IssueTravellerTypeDefinition {
  const _$_IssueTravellerTypeDefinition(
      {required this.enumeration,
      required this.validationPattern,
      required this.inputPattern,
      required this.minLength,
      required this.maxLength,
      required this.baseType});

  factory _$_IssueTravellerTypeDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_IssueTravellerTypeDefinitionFromJson(json);

  @override
  final List<dynamic> enumeration;
  @override
  final String validationPattern;
  @override

  /// Regexp string
  final String inputPattern;
  @override
  final int minLength;
  @override
  final int maxLength;
  @override
  final String baseType;

  @override
  String toString() {
    return 'IssueTravellerTypeDefinition(enumeration: $enumeration, validationPattern: $validationPattern, inputPattern: $inputPattern, minLength: $minLength, maxLength: $maxLength, baseType: $baseType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IssueTravellerTypeDefinition &&
            const DeepCollectionEquality()
                .equals(other.enumeration, enumeration) &&
            const DeepCollectionEquality()
                .equals(other.validationPattern, validationPattern) &&
            const DeepCollectionEquality()
                .equals(other.inputPattern, inputPattern) &&
            const DeepCollectionEquality().equals(other.minLength, minLength) &&
            const DeepCollectionEquality().equals(other.maxLength, maxLength) &&
            const DeepCollectionEquality().equals(other.baseType, baseType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(enumeration),
      const DeepCollectionEquality().hash(validationPattern),
      const DeepCollectionEquality().hash(inputPattern),
      const DeepCollectionEquality().hash(minLength),
      const DeepCollectionEquality().hash(maxLength),
      const DeepCollectionEquality().hash(baseType));

  @JsonKey(ignore: true)
  @override
  _$IssueTravellerTypeDefinitionCopyWith<_IssueTravellerTypeDefinition>
      get copyWith => __$IssueTravellerTypeDefinitionCopyWithImpl<
          _IssueTravellerTypeDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IssueTravellerTypeDefinitionToJson(this);
  }
}

abstract class _IssueTravellerTypeDefinition
    implements IssueTravellerTypeDefinition {
  const factory _IssueTravellerTypeDefinition(
      {required List<dynamic> enumeration,
      required String validationPattern,
      required String inputPattern,
      required int minLength,
      required int maxLength,
      required String baseType}) = _$_IssueTravellerTypeDefinition;

  factory _IssueTravellerTypeDefinition.fromJson(Map<String, dynamic> json) =
      _$_IssueTravellerTypeDefinition.fromJson;

  @override
  List<dynamic> get enumeration;
  @override
  String get validationPattern;
  @override

  /// Regexp string
  String get inputPattern;
  @override
  int get minLength;
  @override
  int get maxLength;
  @override
  String get baseType;
  @override
  @JsonKey(ignore: true)
  _$IssueTravellerTypeDefinitionCopyWith<_IssueTravellerTypeDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

SaleCompany _$SaleCompanyFromJson(Map<String, dynamic> json) {
  return _SaleCompany.fromJson(json);
}

/// @nodoc
class _$SaleCompanyTearOff {
  const _$SaleCompanyTearOff();

  _SaleCompany call(
      {required String companyName,
      required String corporateDesignation,
      required String id,
      required int logoId}) {
    return _SaleCompany(
      companyName: companyName,
      corporateDesignation: corporateDesignation,
      id: id,
      logoId: logoId,
    );
  }

  SaleCompany fromJson(Map<String, Object?> json) {
    return SaleCompany.fromJson(json);
  }
}

/// @nodoc
const $SaleCompany = _$SaleCompanyTearOff();

/// @nodoc
mixin _$SaleCompany {
  String get companyName => throw _privateConstructorUsedError;
  String get corporateDesignation => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  int get logoId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaleCompanyCopyWith<SaleCompany> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleCompanyCopyWith<$Res> {
  factory $SaleCompanyCopyWith(
          SaleCompany value, $Res Function(SaleCompany) then) =
      _$SaleCompanyCopyWithImpl<$Res>;
  $Res call(
      {String companyName, String corporateDesignation, String id, int logoId});
}

/// @nodoc
class _$SaleCompanyCopyWithImpl<$Res> implements $SaleCompanyCopyWith<$Res> {
  _$SaleCompanyCopyWithImpl(this._value, this._then);

  final SaleCompany _value;
  // ignore: unused_field
  final $Res Function(SaleCompany) _then;

  @override
  $Res call({
    Object? companyName = freezed,
    Object? corporateDesignation = freezed,
    Object? id = freezed,
    Object? logoId = freezed,
  }) {
    return _then(_value.copyWith(
      companyName: companyName == freezed
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      corporateDesignation: corporateDesignation == freezed
          ? _value.corporateDesignation
          : corporateDesignation // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      logoId: logoId == freezed
          ? _value.logoId
          : logoId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SaleCompanyCopyWith<$Res>
    implements $SaleCompanyCopyWith<$Res> {
  factory _$SaleCompanyCopyWith(
          _SaleCompany value, $Res Function(_SaleCompany) then) =
      __$SaleCompanyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String companyName, String corporateDesignation, String id, int logoId});
}

/// @nodoc
class __$SaleCompanyCopyWithImpl<$Res> extends _$SaleCompanyCopyWithImpl<$Res>
    implements _$SaleCompanyCopyWith<$Res> {
  __$SaleCompanyCopyWithImpl(
      _SaleCompany _value, $Res Function(_SaleCompany) _then)
      : super(_value, (v) => _then(v as _SaleCompany));

  @override
  _SaleCompany get _value => super._value as _SaleCompany;

  @override
  $Res call({
    Object? companyName = freezed,
    Object? corporateDesignation = freezed,
    Object? id = freezed,
    Object? logoId = freezed,
  }) {
    return _then(_SaleCompany(
      companyName: companyName == freezed
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      corporateDesignation: corporateDesignation == freezed
          ? _value.corporateDesignation
          : corporateDesignation // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      logoId: logoId == freezed
          ? _value.logoId
          : logoId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SaleCompany implements _SaleCompany {
  const _$_SaleCompany(
      {required this.companyName,
      required this.corporateDesignation,
      required this.id,
      required this.logoId});

  factory _$_SaleCompany.fromJson(Map<String, dynamic> json) =>
      _$$_SaleCompanyFromJson(json);

  @override
  final String companyName;
  @override
  final String corporateDesignation;
  @override
  final String id;
  @override
  final int logoId;

  @override
  String toString() {
    return 'SaleCompany(companyName: $companyName, corporateDesignation: $corporateDesignation, id: $id, logoId: $logoId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SaleCompany &&
            const DeepCollectionEquality()
                .equals(other.companyName, companyName) &&
            const DeepCollectionEquality()
                .equals(other.corporateDesignation, corporateDesignation) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.logoId, logoId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(companyName),
      const DeepCollectionEquality().hash(corporateDesignation),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(logoId));

  @JsonKey(ignore: true)
  @override
  _$SaleCompanyCopyWith<_SaleCompany> get copyWith =>
      __$SaleCompanyCopyWithImpl<_SaleCompany>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SaleCompanyToJson(this);
  }
}

abstract class _SaleCompany implements SaleCompany {
  const factory _SaleCompany(
      {required String companyName,
      required String corporateDesignation,
      required String id,
      required int logoId}) = _$_SaleCompany;

  factory _SaleCompany.fromJson(Map<String, dynamic> json) =
      _$_SaleCompany.fromJson;

  @override
  String get companyName;
  @override
  String get corporateDesignation;
  @override
  String get id;
  @override
  int get logoId;
  @override
  @JsonKey(ignore: true)
  _$SaleCompanyCopyWith<_SaleCompany> get copyWith =>
      throw _privateConstructorUsedError;
}

OfferEntity _$OfferEntityFromJson(Map<String, dynamic> json) {
  return _OfferEntity.fromJson(json);
}

/// @nodoc
class _$OfferEntityTearOff {
  const _$OfferEntityTearOff();

  _OfferEntity call(
      {required int id,
      required String name,
      required String displayName,
      required String descriptionShort,
      required String descriptionStandard,
      required String descriptionExtended,
      required List<dynamic> selectionTravellerParameters,
      required List<dynamic> issueTravellerParameters,
      required List<dynamic> selectionServiceParameters,
      required List<dynamic> issueServiceParameters,
      required bool promotion,
      required bool roundTrip,
      required String offerFamily,
      required List<OfferEntityAttribute> attributes,
      required int priority}) {
    return _OfferEntity(
      id: id,
      name: name,
      displayName: displayName,
      descriptionShort: descriptionShort,
      descriptionStandard: descriptionStandard,
      descriptionExtended: descriptionExtended,
      selectionTravellerParameters: selectionTravellerParameters,
      issueTravellerParameters: issueTravellerParameters,
      selectionServiceParameters: selectionServiceParameters,
      issueServiceParameters: issueServiceParameters,
      promotion: promotion,
      roundTrip: roundTrip,
      offerFamily: offerFamily,
      attributes: attributes,
      priority: priority,
    );
  }

  OfferEntity fromJson(Map<String, Object?> json) {
    return OfferEntity.fromJson(json);
  }
}

/// @nodoc
const $OfferEntity = _$OfferEntityTearOff();

/// @nodoc
mixin _$OfferEntity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get descriptionShort => throw _privateConstructorUsedError;
  String get descriptionStandard => throw _privateConstructorUsedError;
  String get descriptionExtended => throw _privateConstructorUsedError;
  List<dynamic> get selectionTravellerParameters =>
      throw _privateConstructorUsedError;
  List<dynamic> get issueTravellerParameters =>
      throw _privateConstructorUsedError;
  List<dynamic> get selectionServiceParameters =>
      throw _privateConstructorUsedError;
  List<dynamic> get issueServiceParameters =>
      throw _privateConstructorUsedError;
  bool get promotion => throw _privateConstructorUsedError;
  bool get roundTrip => throw _privateConstructorUsedError;
  String get offerFamily => throw _privateConstructorUsedError;
  List<OfferEntityAttribute> get attributes =>
      throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferEntityCopyWith<OfferEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferEntityCopyWith<$Res> {
  factory $OfferEntityCopyWith(
          OfferEntity value, $Res Function(OfferEntity) then) =
      _$OfferEntityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String displayName,
      String descriptionShort,
      String descriptionStandard,
      String descriptionExtended,
      List<dynamic> selectionTravellerParameters,
      List<dynamic> issueTravellerParameters,
      List<dynamic> selectionServiceParameters,
      List<dynamic> issueServiceParameters,
      bool promotion,
      bool roundTrip,
      String offerFamily,
      List<OfferEntityAttribute> attributes,
      int priority});
}

/// @nodoc
class _$OfferEntityCopyWithImpl<$Res> implements $OfferEntityCopyWith<$Res> {
  _$OfferEntityCopyWithImpl(this._value, this._then);

  final OfferEntity _value;
  // ignore: unused_field
  final $Res Function(OfferEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? displayName = freezed,
    Object? descriptionShort = freezed,
    Object? descriptionStandard = freezed,
    Object? descriptionExtended = freezed,
    Object? selectionTravellerParameters = freezed,
    Object? issueTravellerParameters = freezed,
    Object? selectionServiceParameters = freezed,
    Object? issueServiceParameters = freezed,
    Object? promotion = freezed,
    Object? roundTrip = freezed,
    Object? offerFamily = freezed,
    Object? attributes = freezed,
    Object? priority = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionShort: descriptionShort == freezed
          ? _value.descriptionShort
          : descriptionShort // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionStandard: descriptionStandard == freezed
          ? _value.descriptionStandard
          : descriptionStandard // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionExtended: descriptionExtended == freezed
          ? _value.descriptionExtended
          : descriptionExtended // ignore: cast_nullable_to_non_nullable
              as String,
      selectionTravellerParameters: selectionTravellerParameters == freezed
          ? _value.selectionTravellerParameters
          : selectionTravellerParameters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      issueTravellerParameters: issueTravellerParameters == freezed
          ? _value.issueTravellerParameters
          : issueTravellerParameters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      selectionServiceParameters: selectionServiceParameters == freezed
          ? _value.selectionServiceParameters
          : selectionServiceParameters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      issueServiceParameters: issueServiceParameters == freezed
          ? _value.issueServiceParameters
          : issueServiceParameters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      promotion: promotion == freezed
          ? _value.promotion
          : promotion // ignore: cast_nullable_to_non_nullable
              as bool,
      roundTrip: roundTrip == freezed
          ? _value.roundTrip
          : roundTrip // ignore: cast_nullable_to_non_nullable
              as bool,
      offerFamily: offerFamily == freezed
          ? _value.offerFamily
          : offerFamily // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<OfferEntityAttribute>,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$OfferEntityCopyWith<$Res>
    implements $OfferEntityCopyWith<$Res> {
  factory _$OfferEntityCopyWith(
          _OfferEntity value, $Res Function(_OfferEntity) then) =
      __$OfferEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String displayName,
      String descriptionShort,
      String descriptionStandard,
      String descriptionExtended,
      List<dynamic> selectionTravellerParameters,
      List<dynamic> issueTravellerParameters,
      List<dynamic> selectionServiceParameters,
      List<dynamic> issueServiceParameters,
      bool promotion,
      bool roundTrip,
      String offerFamily,
      List<OfferEntityAttribute> attributes,
      int priority});
}

/// @nodoc
class __$OfferEntityCopyWithImpl<$Res> extends _$OfferEntityCopyWithImpl<$Res>
    implements _$OfferEntityCopyWith<$Res> {
  __$OfferEntityCopyWithImpl(
      _OfferEntity _value, $Res Function(_OfferEntity) _then)
      : super(_value, (v) => _then(v as _OfferEntity));

  @override
  _OfferEntity get _value => super._value as _OfferEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? displayName = freezed,
    Object? descriptionShort = freezed,
    Object? descriptionStandard = freezed,
    Object? descriptionExtended = freezed,
    Object? selectionTravellerParameters = freezed,
    Object? issueTravellerParameters = freezed,
    Object? selectionServiceParameters = freezed,
    Object? issueServiceParameters = freezed,
    Object? promotion = freezed,
    Object? roundTrip = freezed,
    Object? offerFamily = freezed,
    Object? attributes = freezed,
    Object? priority = freezed,
  }) {
    return _then(_OfferEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionShort: descriptionShort == freezed
          ? _value.descriptionShort
          : descriptionShort // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionStandard: descriptionStandard == freezed
          ? _value.descriptionStandard
          : descriptionStandard // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionExtended: descriptionExtended == freezed
          ? _value.descriptionExtended
          : descriptionExtended // ignore: cast_nullable_to_non_nullable
              as String,
      selectionTravellerParameters: selectionTravellerParameters == freezed
          ? _value.selectionTravellerParameters
          : selectionTravellerParameters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      issueTravellerParameters: issueTravellerParameters == freezed
          ? _value.issueTravellerParameters
          : issueTravellerParameters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      selectionServiceParameters: selectionServiceParameters == freezed
          ? _value.selectionServiceParameters
          : selectionServiceParameters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      issueServiceParameters: issueServiceParameters == freezed
          ? _value.issueServiceParameters
          : issueServiceParameters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      promotion: promotion == freezed
          ? _value.promotion
          : promotion // ignore: cast_nullable_to_non_nullable
              as bool,
      roundTrip: roundTrip == freezed
          ? _value.roundTrip
          : roundTrip // ignore: cast_nullable_to_non_nullable
              as bool,
      offerFamily: offerFamily == freezed
          ? _value.offerFamily
          : offerFamily // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<OfferEntityAttribute>,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OfferEntity implements _OfferEntity {
  const _$_OfferEntity(
      {required this.id,
      required this.name,
      required this.displayName,
      required this.descriptionShort,
      required this.descriptionStandard,
      required this.descriptionExtended,
      required this.selectionTravellerParameters,
      required this.issueTravellerParameters,
      required this.selectionServiceParameters,
      required this.issueServiceParameters,
      required this.promotion,
      required this.roundTrip,
      required this.offerFamily,
      required this.attributes,
      required this.priority});

  factory _$_OfferEntity.fromJson(Map<String, dynamic> json) =>
      _$$_OfferEntityFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String displayName;
  @override
  final String descriptionShort;
  @override
  final String descriptionStandard;
  @override
  final String descriptionExtended;
  @override
  final List<dynamic> selectionTravellerParameters;
  @override
  final List<dynamic> issueTravellerParameters;
  @override
  final List<dynamic> selectionServiceParameters;
  @override
  final List<dynamic> issueServiceParameters;
  @override
  final bool promotion;
  @override
  final bool roundTrip;
  @override
  final String offerFamily;
  @override
  final List<OfferEntityAttribute> attributes;
  @override
  final int priority;

  @override
  String toString() {
    return 'OfferEntity(id: $id, name: $name, displayName: $displayName, descriptionShort: $descriptionShort, descriptionStandard: $descriptionStandard, descriptionExtended: $descriptionExtended, selectionTravellerParameters: $selectionTravellerParameters, issueTravellerParameters: $issueTravellerParameters, selectionServiceParameters: $selectionServiceParameters, issueServiceParameters: $issueServiceParameters, promotion: $promotion, roundTrip: $roundTrip, offerFamily: $offerFamily, attributes: $attributes, priority: $priority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OfferEntity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality()
                .equals(other.descriptionShort, descriptionShort) &&
            const DeepCollectionEquality()
                .equals(other.descriptionStandard, descriptionStandard) &&
            const DeepCollectionEquality()
                .equals(other.descriptionExtended, descriptionExtended) &&
            const DeepCollectionEquality().equals(
                other.selectionTravellerParameters,
                selectionTravellerParameters) &&
            const DeepCollectionEquality().equals(
                other.issueTravellerParameters, issueTravellerParameters) &&
            const DeepCollectionEquality().equals(
                other.selectionServiceParameters, selectionServiceParameters) &&
            const DeepCollectionEquality()
                .equals(other.issueServiceParameters, issueServiceParameters) &&
            const DeepCollectionEquality().equals(other.promotion, promotion) &&
            const DeepCollectionEquality().equals(other.roundTrip, roundTrip) &&
            const DeepCollectionEquality()
                .equals(other.offerFamily, offerFamily) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes) &&
            const DeepCollectionEquality().equals(other.priority, priority));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(descriptionShort),
      const DeepCollectionEquality().hash(descriptionStandard),
      const DeepCollectionEquality().hash(descriptionExtended),
      const DeepCollectionEquality().hash(selectionTravellerParameters),
      const DeepCollectionEquality().hash(issueTravellerParameters),
      const DeepCollectionEquality().hash(selectionServiceParameters),
      const DeepCollectionEquality().hash(issueServiceParameters),
      const DeepCollectionEquality().hash(promotion),
      const DeepCollectionEquality().hash(roundTrip),
      const DeepCollectionEquality().hash(offerFamily),
      const DeepCollectionEquality().hash(attributes),
      const DeepCollectionEquality().hash(priority));

  @JsonKey(ignore: true)
  @override
  _$OfferEntityCopyWith<_OfferEntity> get copyWith =>
      __$OfferEntityCopyWithImpl<_OfferEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OfferEntityToJson(this);
  }
}

abstract class _OfferEntity implements OfferEntity {
  const factory _OfferEntity(
      {required int id,
      required String name,
      required String displayName,
      required String descriptionShort,
      required String descriptionStandard,
      required String descriptionExtended,
      required List<dynamic> selectionTravellerParameters,
      required List<dynamic> issueTravellerParameters,
      required List<dynamic> selectionServiceParameters,
      required List<dynamic> issueServiceParameters,
      required bool promotion,
      required bool roundTrip,
      required String offerFamily,
      required List<OfferEntityAttribute> attributes,
      required int priority}) = _$_OfferEntity;

  factory _OfferEntity.fromJson(Map<String, dynamic> json) =
      _$_OfferEntity.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get displayName;
  @override
  String get descriptionShort;
  @override
  String get descriptionStandard;
  @override
  String get descriptionExtended;
  @override
  List<dynamic> get selectionTravellerParameters;
  @override
  List<dynamic> get issueTravellerParameters;
  @override
  List<dynamic> get selectionServiceParameters;
  @override
  List<dynamic> get issueServiceParameters;
  @override
  bool get promotion;
  @override
  bool get roundTrip;
  @override
  String get offerFamily;
  @override
  List<OfferEntityAttribute> get attributes;
  @override
  int get priority;
  @override
  @JsonKey(ignore: true)
  _$OfferEntityCopyWith<_OfferEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

OfferEntityAttribute _$OfferEntityAttributeFromJson(Map<String, dynamic> json) {
  return _OfferEntityAttribute.fromJson(json);
}

/// @nodoc
class _$OfferEntityAttributeTearOff {
  const _$OfferEntityAttributeTearOff();

  _OfferEntityAttribute call(
      {required String name, required List<String> values}) {
    return _OfferEntityAttribute(
      name: name,
      values: values,
    );
  }

  OfferEntityAttribute fromJson(Map<String, Object?> json) {
    return OfferEntityAttribute.fromJson(json);
  }
}

/// @nodoc
const $OfferEntityAttribute = _$OfferEntityAttributeTearOff();

/// @nodoc
mixin _$OfferEntityAttribute {
  String get name => throw _privateConstructorUsedError;
  List<String> get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferEntityAttributeCopyWith<OfferEntityAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferEntityAttributeCopyWith<$Res> {
  factory $OfferEntityAttributeCopyWith(OfferEntityAttribute value,
          $Res Function(OfferEntityAttribute) then) =
      _$OfferEntityAttributeCopyWithImpl<$Res>;
  $Res call({String name, List<String> values});
}

/// @nodoc
class _$OfferEntityAttributeCopyWithImpl<$Res>
    implements $OfferEntityAttributeCopyWith<$Res> {
  _$OfferEntityAttributeCopyWithImpl(this._value, this._then);

  final OfferEntityAttribute _value;
  // ignore: unused_field
  final $Res Function(OfferEntityAttribute) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$OfferEntityAttributeCopyWith<$Res>
    implements $OfferEntityAttributeCopyWith<$Res> {
  factory _$OfferEntityAttributeCopyWith(_OfferEntityAttribute value,
          $Res Function(_OfferEntityAttribute) then) =
      __$OfferEntityAttributeCopyWithImpl<$Res>;
  @override
  $Res call({String name, List<String> values});
}

/// @nodoc
class __$OfferEntityAttributeCopyWithImpl<$Res>
    extends _$OfferEntityAttributeCopyWithImpl<$Res>
    implements _$OfferEntityAttributeCopyWith<$Res> {
  __$OfferEntityAttributeCopyWithImpl(
      _OfferEntityAttribute _value, $Res Function(_OfferEntityAttribute) _then)
      : super(_value, (v) => _then(v as _OfferEntityAttribute));

  @override
  _OfferEntityAttribute get _value => super._value as _OfferEntityAttribute;

  @override
  $Res call({
    Object? name = freezed,
    Object? values = freezed,
  }) {
    return _then(_OfferEntityAttribute(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OfferEntityAttribute implements _OfferEntityAttribute {
  const _$_OfferEntityAttribute({required this.name, required this.values});

  factory _$_OfferEntityAttribute.fromJson(Map<String, dynamic> json) =>
      _$$_OfferEntityAttributeFromJson(json);

  @override
  final String name;
  @override
  final List<String> values;

  @override
  String toString() {
    return 'OfferEntityAttribute(name: $name, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OfferEntityAttribute &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.values, values));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(values));

  @JsonKey(ignore: true)
  @override
  _$OfferEntityAttributeCopyWith<_OfferEntityAttribute> get copyWith =>
      __$OfferEntityAttributeCopyWithImpl<_OfferEntityAttribute>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OfferEntityAttributeToJson(this);
  }
}

abstract class _OfferEntityAttribute implements OfferEntityAttribute {
  const factory _OfferEntityAttribute(
      {required String name,
      required List<String> values}) = _$_OfferEntityAttribute;

  factory _OfferEntityAttribute.fromJson(Map<String, dynamic> json) =
      _$_OfferEntityAttribute.fromJson;

  @override
  String get name;
  @override
  List<String> get values;
  @override
  @JsonKey(ignore: true)
  _$OfferEntityAttributeCopyWith<_OfferEntityAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

SelectedOfferParameter _$SelectedOfferParameterFromJson(
    Map<String, dynamic> json) {
  return _SelectedOfferParameter.fromJson(json);
}

/// @nodoc
class _$SelectedOfferParameterTearOff {
  const _$SelectedOfferParameterTearOff();

  _SelectedOfferParameter call(
      {required String displayName,
      required bool readOnly,
      required String value,
      required bool valid,
      required List<dynamic> validationMessages,
      required List<dynamic> allowedValues,
      required SelectedOfferType type,
      required String status}) {
    return _SelectedOfferParameter(
      displayName: displayName,
      readOnly: readOnly,
      value: value,
      valid: valid,
      validationMessages: validationMessages,
      allowedValues: allowedValues,
      type: type,
      status: status,
    );
  }

  SelectedOfferParameter fromJson(Map<String, Object?> json) {
    return SelectedOfferParameter.fromJson(json);
  }
}

/// @nodoc
const $SelectedOfferParameter = _$SelectedOfferParameterTearOff();

/// @nodoc
mixin _$SelectedOfferParameter {
  String get displayName => throw _privateConstructorUsedError;
  bool get readOnly => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  bool get valid => throw _privateConstructorUsedError;
  List<dynamic> get validationMessages => throw _privateConstructorUsedError;
  List<dynamic> get allowedValues => throw _privateConstructorUsedError;
  SelectedOfferType get type => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SelectedOfferParameterCopyWith<SelectedOfferParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedOfferParameterCopyWith<$Res> {
  factory $SelectedOfferParameterCopyWith(SelectedOfferParameter value,
          $Res Function(SelectedOfferParameter) then) =
      _$SelectedOfferParameterCopyWithImpl<$Res>;
  $Res call(
      {String displayName,
      bool readOnly,
      String value,
      bool valid,
      List<dynamic> validationMessages,
      List<dynamic> allowedValues,
      SelectedOfferType type,
      String status});

  $SelectedOfferTypeCopyWith<$Res> get type;
}

/// @nodoc
class _$SelectedOfferParameterCopyWithImpl<$Res>
    implements $SelectedOfferParameterCopyWith<$Res> {
  _$SelectedOfferParameterCopyWithImpl(this._value, this._then);

  final SelectedOfferParameter _value;
  // ignore: unused_field
  final $Res Function(SelectedOfferParameter) _then;

  @override
  $Res call({
    Object? displayName = freezed,
    Object? readOnly = freezed,
    Object? value = freezed,
    Object? valid = freezed,
    Object? validationMessages = freezed,
    Object? allowedValues = freezed,
    Object? type = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      readOnly: readOnly == freezed
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      valid: valid == freezed
          ? _value.valid
          : valid // ignore: cast_nullable_to_non_nullable
              as bool,
      validationMessages: validationMessages == freezed
          ? _value.validationMessages
          : validationMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      allowedValues: allowedValues == freezed
          ? _value.allowedValues
          : allowedValues // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SelectedOfferType,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $SelectedOfferTypeCopyWith<$Res> get type {
    return $SelectedOfferTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$SelectedOfferParameterCopyWith<$Res>
    implements $SelectedOfferParameterCopyWith<$Res> {
  factory _$SelectedOfferParameterCopyWith(_SelectedOfferParameter value,
          $Res Function(_SelectedOfferParameter) then) =
      __$SelectedOfferParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String displayName,
      bool readOnly,
      String value,
      bool valid,
      List<dynamic> validationMessages,
      List<dynamic> allowedValues,
      SelectedOfferType type,
      String status});

  @override
  $SelectedOfferTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$SelectedOfferParameterCopyWithImpl<$Res>
    extends _$SelectedOfferParameterCopyWithImpl<$Res>
    implements _$SelectedOfferParameterCopyWith<$Res> {
  __$SelectedOfferParameterCopyWithImpl(_SelectedOfferParameter _value,
      $Res Function(_SelectedOfferParameter) _then)
      : super(_value, (v) => _then(v as _SelectedOfferParameter));

  @override
  _SelectedOfferParameter get _value => super._value as _SelectedOfferParameter;

  @override
  $Res call({
    Object? displayName = freezed,
    Object? readOnly = freezed,
    Object? value = freezed,
    Object? valid = freezed,
    Object? validationMessages = freezed,
    Object? allowedValues = freezed,
    Object? type = freezed,
    Object? status = freezed,
  }) {
    return _then(_SelectedOfferParameter(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      readOnly: readOnly == freezed
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      valid: valid == freezed
          ? _value.valid
          : valid // ignore: cast_nullable_to_non_nullable
              as bool,
      validationMessages: validationMessages == freezed
          ? _value.validationMessages
          : validationMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      allowedValues: allowedValues == freezed
          ? _value.allowedValues
          : allowedValues // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SelectedOfferType,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SelectedOfferParameter implements _SelectedOfferParameter {
  const _$_SelectedOfferParameter(
      {required this.displayName,
      required this.readOnly,
      required this.value,
      required this.valid,
      required this.validationMessages,
      required this.allowedValues,
      required this.type,
      required this.status});

  factory _$_SelectedOfferParameter.fromJson(Map<String, dynamic> json) =>
      _$$_SelectedOfferParameterFromJson(json);

  @override
  final String displayName;
  @override
  final bool readOnly;
  @override
  final String value;
  @override
  final bool valid;
  @override
  final List<dynamic> validationMessages;
  @override
  final List<dynamic> allowedValues;
  @override
  final SelectedOfferType type;
  @override
  final String status;

  @override
  String toString() {
    return 'SelectedOfferParameter(displayName: $displayName, readOnly: $readOnly, value: $value, valid: $valid, validationMessages: $validationMessages, allowedValues: $allowedValues, type: $type, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SelectedOfferParameter &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.readOnly, readOnly) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.valid, valid) &&
            const DeepCollectionEquality()
                .equals(other.validationMessages, validationMessages) &&
            const DeepCollectionEquality()
                .equals(other.allowedValues, allowedValues) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(readOnly),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valid),
      const DeepCollectionEquality().hash(validationMessages),
      const DeepCollectionEquality().hash(allowedValues),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$SelectedOfferParameterCopyWith<_SelectedOfferParameter> get copyWith =>
      __$SelectedOfferParameterCopyWithImpl<_SelectedOfferParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SelectedOfferParameterToJson(this);
  }
}

abstract class _SelectedOfferParameter implements SelectedOfferParameter {
  const factory _SelectedOfferParameter(
      {required String displayName,
      required bool readOnly,
      required String value,
      required bool valid,
      required List<dynamic> validationMessages,
      required List<dynamic> allowedValues,
      required SelectedOfferType type,
      required String status}) = _$_SelectedOfferParameter;

  factory _SelectedOfferParameter.fromJson(Map<String, dynamic> json) =
      _$_SelectedOfferParameter.fromJson;

  @override
  String get displayName;
  @override
  bool get readOnly;
  @override
  String get value;
  @override
  bool get valid;
  @override
  List<dynamic> get validationMessages;
  @override
  List<dynamic> get allowedValues;
  @override
  SelectedOfferType get type;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$SelectedOfferParameterCopyWith<_SelectedOfferParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

SelectedOfferType _$SelectedOfferTypeFromJson(Map<String, dynamic> json) {
  return _SelectedOfferType.fromJson(json);
}

/// @nodoc
class _$SelectedOfferTypeTearOff {
  const _$SelectedOfferTypeTearOff();

  _SelectedOfferType call(
      {required bool validation,
      required TravellerTypeDefinition typeDefinition,
      required bool hidden,
      required int id}) {
    return _SelectedOfferType(
      validation: validation,
      typeDefinition: typeDefinition,
      hidden: hidden,
      id: id,
    );
  }

  SelectedOfferType fromJson(Map<String, Object?> json) {
    return SelectedOfferType.fromJson(json);
  }
}

/// @nodoc
const $SelectedOfferType = _$SelectedOfferTypeTearOff();

/// @nodoc
mixin _$SelectedOfferType {
  bool get validation => throw _privateConstructorUsedError;
  TravellerTypeDefinition get typeDefinition =>
      throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SelectedOfferTypeCopyWith<SelectedOfferType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedOfferTypeCopyWith<$Res> {
  factory $SelectedOfferTypeCopyWith(
          SelectedOfferType value, $Res Function(SelectedOfferType) then) =
      _$SelectedOfferTypeCopyWithImpl<$Res>;
  $Res call(
      {bool validation,
      TravellerTypeDefinition typeDefinition,
      bool hidden,
      int id});

  $TravellerTypeDefinitionCopyWith<$Res> get typeDefinition;
}

/// @nodoc
class _$SelectedOfferTypeCopyWithImpl<$Res>
    implements $SelectedOfferTypeCopyWith<$Res> {
  _$SelectedOfferTypeCopyWithImpl(this._value, this._then);

  final SelectedOfferType _value;
  // ignore: unused_field
  final $Res Function(SelectedOfferType) _then;

  @override
  $Res call({
    Object? validation = freezed,
    Object? typeDefinition = freezed,
    Object? hidden = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      validation: validation == freezed
          ? _value.validation
          : validation // ignore: cast_nullable_to_non_nullable
              as bool,
      typeDefinition: typeDefinition == freezed
          ? _value.typeDefinition
          : typeDefinition // ignore: cast_nullable_to_non_nullable
              as TravellerTypeDefinition,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $TravellerTypeDefinitionCopyWith<$Res> get typeDefinition {
    return $TravellerTypeDefinitionCopyWith<$Res>(_value.typeDefinition,
        (value) {
      return _then(_value.copyWith(typeDefinition: value));
    });
  }
}

/// @nodoc
abstract class _$SelectedOfferTypeCopyWith<$Res>
    implements $SelectedOfferTypeCopyWith<$Res> {
  factory _$SelectedOfferTypeCopyWith(
          _SelectedOfferType value, $Res Function(_SelectedOfferType) then) =
      __$SelectedOfferTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool validation,
      TravellerTypeDefinition typeDefinition,
      bool hidden,
      int id});

  @override
  $TravellerTypeDefinitionCopyWith<$Res> get typeDefinition;
}

/// @nodoc
class __$SelectedOfferTypeCopyWithImpl<$Res>
    extends _$SelectedOfferTypeCopyWithImpl<$Res>
    implements _$SelectedOfferTypeCopyWith<$Res> {
  __$SelectedOfferTypeCopyWithImpl(
      _SelectedOfferType _value, $Res Function(_SelectedOfferType) _then)
      : super(_value, (v) => _then(v as _SelectedOfferType));

  @override
  _SelectedOfferType get _value => super._value as _SelectedOfferType;

  @override
  $Res call({
    Object? validation = freezed,
    Object? typeDefinition = freezed,
    Object? hidden = freezed,
    Object? id = freezed,
  }) {
    return _then(_SelectedOfferType(
      validation: validation == freezed
          ? _value.validation
          : validation // ignore: cast_nullable_to_non_nullable
              as bool,
      typeDefinition: typeDefinition == freezed
          ? _value.typeDefinition
          : typeDefinition // ignore: cast_nullable_to_non_nullable
              as TravellerTypeDefinition,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SelectedOfferType implements _SelectedOfferType {
  const _$_SelectedOfferType(
      {required this.validation,
      required this.typeDefinition,
      required this.hidden,
      required this.id});

  factory _$_SelectedOfferType.fromJson(Map<String, dynamic> json) =>
      _$$_SelectedOfferTypeFromJson(json);

  @override
  final bool validation;
  @override
  final TravellerTypeDefinition typeDefinition;
  @override
  final bool hidden;
  @override
  final int id;

  @override
  String toString() {
    return 'SelectedOfferType(validation: $validation, typeDefinition: $typeDefinition, hidden: $hidden, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SelectedOfferType &&
            const DeepCollectionEquality()
                .equals(other.validation, validation) &&
            const DeepCollectionEquality()
                .equals(other.typeDefinition, typeDefinition) &&
            const DeepCollectionEquality().equals(other.hidden, hidden) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(validation),
      const DeepCollectionEquality().hash(typeDefinition),
      const DeepCollectionEquality().hash(hidden),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$SelectedOfferTypeCopyWith<_SelectedOfferType> get copyWith =>
      __$SelectedOfferTypeCopyWithImpl<_SelectedOfferType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SelectedOfferTypeToJson(this);
  }
}

abstract class _SelectedOfferType implements SelectedOfferType {
  const factory _SelectedOfferType(
      {required bool validation,
      required TravellerTypeDefinition typeDefinition,
      required bool hidden,
      required int id}) = _$_SelectedOfferType;

  factory _SelectedOfferType.fromJson(Map<String, dynamic> json) =
      _$_SelectedOfferType.fromJson;

  @override
  bool get validation;
  @override
  TravellerTypeDefinition get typeDefinition;
  @override
  bool get hidden;
  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$SelectedOfferTypeCopyWith<_SelectedOfferType> get copyWith =>
      throw _privateConstructorUsedError;
}

SolutionNodeRef _$SolutionNodeRefFromJson(Map<String, dynamic> json) {
  return _SolutionNodeRef.fromJson(json);
}

/// @nodoc
class _$SolutionNodeRefTearOff {
  const _$SolutionNodeRefTearOff();

  _SolutionNodeRef call(
      {required String type,
      required String idXml,
      required List<dynamic> solutionServices,
      required List<dynamic> selectedOffers,
      required List<dynamic> ancillaries,
      required List<dynamic> travellersWithAncillaries}) {
    return _SolutionNodeRef(
      type: type,
      idXml: idXml,
      solutionServices: solutionServices,
      selectedOffers: selectedOffers,
      ancillaries: ancillaries,
      travellersWithAncillaries: travellersWithAncillaries,
    );
  }

  SolutionNodeRef fromJson(Map<String, Object?> json) {
    return SolutionNodeRef.fromJson(json);
  }
}

/// @nodoc
const $SolutionNodeRef = _$SolutionNodeRefTearOff();

/// @nodoc
mixin _$SolutionNodeRef {
  String get type => throw _privateConstructorUsedError;
  String get idXml => throw _privateConstructorUsedError;
  List<dynamic> get solutionServices => throw _privateConstructorUsedError;
  List<dynamic> get selectedOffers => throw _privateConstructorUsedError;
  List<dynamic> get ancillaries => throw _privateConstructorUsedError;
  List<dynamic> get travellersWithAncillaries =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SolutionNodeRefCopyWith<SolutionNodeRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SolutionNodeRefCopyWith<$Res> {
  factory $SolutionNodeRefCopyWith(
          SolutionNodeRef value, $Res Function(SolutionNodeRef) then) =
      _$SolutionNodeRefCopyWithImpl<$Res>;
  $Res call(
      {String type,
      String idXml,
      List<dynamic> solutionServices,
      List<dynamic> selectedOffers,
      List<dynamic> ancillaries,
      List<dynamic> travellersWithAncillaries});
}

/// @nodoc
class _$SolutionNodeRefCopyWithImpl<$Res>
    implements $SolutionNodeRefCopyWith<$Res> {
  _$SolutionNodeRefCopyWithImpl(this._value, this._then);

  final SolutionNodeRef _value;
  // ignore: unused_field
  final $Res Function(SolutionNodeRef) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? idXml = freezed,
    Object? solutionServices = freezed,
    Object? selectedOffers = freezed,
    Object? ancillaries = freezed,
    Object? travellersWithAncillaries = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      idXml: idXml == freezed
          ? _value.idXml
          : idXml // ignore: cast_nullable_to_non_nullable
              as String,
      solutionServices: solutionServices == freezed
          ? _value.solutionServices
          : solutionServices // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      selectedOffers: selectedOffers == freezed
          ? _value.selectedOffers
          : selectedOffers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      ancillaries: ancillaries == freezed
          ? _value.ancillaries
          : ancillaries // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      travellersWithAncillaries: travellersWithAncillaries == freezed
          ? _value.travellersWithAncillaries
          : travellersWithAncillaries // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$SolutionNodeRefCopyWith<$Res>
    implements $SolutionNodeRefCopyWith<$Res> {
  factory _$SolutionNodeRefCopyWith(
          _SolutionNodeRef value, $Res Function(_SolutionNodeRef) then) =
      __$SolutionNodeRefCopyWithImpl<$Res>;
  @override
  $Res call(
      {String type,
      String idXml,
      List<dynamic> solutionServices,
      List<dynamic> selectedOffers,
      List<dynamic> ancillaries,
      List<dynamic> travellersWithAncillaries});
}

/// @nodoc
class __$SolutionNodeRefCopyWithImpl<$Res>
    extends _$SolutionNodeRefCopyWithImpl<$Res>
    implements _$SolutionNodeRefCopyWith<$Res> {
  __$SolutionNodeRefCopyWithImpl(
      _SolutionNodeRef _value, $Res Function(_SolutionNodeRef) _then)
      : super(_value, (v) => _then(v as _SolutionNodeRef));

  @override
  _SolutionNodeRef get _value => super._value as _SolutionNodeRef;

  @override
  $Res call({
    Object? type = freezed,
    Object? idXml = freezed,
    Object? solutionServices = freezed,
    Object? selectedOffers = freezed,
    Object? ancillaries = freezed,
    Object? travellersWithAncillaries = freezed,
  }) {
    return _then(_SolutionNodeRef(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      idXml: idXml == freezed
          ? _value.idXml
          : idXml // ignore: cast_nullable_to_non_nullable
              as String,
      solutionServices: solutionServices == freezed
          ? _value.solutionServices
          : solutionServices // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      selectedOffers: selectedOffers == freezed
          ? _value.selectedOffers
          : selectedOffers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      ancillaries: ancillaries == freezed
          ? _value.ancillaries
          : ancillaries // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      travellersWithAncillaries: travellersWithAncillaries == freezed
          ? _value.travellersWithAncillaries
          : travellersWithAncillaries // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SolutionNodeRef implements _SolutionNodeRef {
  const _$_SolutionNodeRef(
      {required this.type,
      required this.idXml,
      required this.solutionServices,
      required this.selectedOffers,
      required this.ancillaries,
      required this.travellersWithAncillaries});

  factory _$_SolutionNodeRef.fromJson(Map<String, dynamic> json) =>
      _$$_SolutionNodeRefFromJson(json);

  @override
  final String type;
  @override
  final String idXml;
  @override
  final List<dynamic> solutionServices;
  @override
  final List<dynamic> selectedOffers;
  @override
  final List<dynamic> ancillaries;
  @override
  final List<dynamic> travellersWithAncillaries;

  @override
  String toString() {
    return 'SolutionNodeRef(type: $type, idXml: $idXml, solutionServices: $solutionServices, selectedOffers: $selectedOffers, ancillaries: $ancillaries, travellersWithAncillaries: $travellersWithAncillaries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SolutionNodeRef &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.idXml, idXml) &&
            const DeepCollectionEquality()
                .equals(other.solutionServices, solutionServices) &&
            const DeepCollectionEquality()
                .equals(other.selectedOffers, selectedOffers) &&
            const DeepCollectionEquality()
                .equals(other.ancillaries, ancillaries) &&
            const DeepCollectionEquality().equals(
                other.travellersWithAncillaries, travellersWithAncillaries));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(idXml),
      const DeepCollectionEquality().hash(solutionServices),
      const DeepCollectionEquality().hash(selectedOffers),
      const DeepCollectionEquality().hash(ancillaries),
      const DeepCollectionEquality().hash(travellersWithAncillaries));

  @JsonKey(ignore: true)
  @override
  _$SolutionNodeRefCopyWith<_SolutionNodeRef> get copyWith =>
      __$SolutionNodeRefCopyWithImpl<_SolutionNodeRef>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SolutionNodeRefToJson(this);
  }
}

abstract class _SolutionNodeRef implements SolutionNodeRef {
  const factory _SolutionNodeRef(
      {required String type,
      required String idXml,
      required List<dynamic> solutionServices,
      required List<dynamic> selectedOffers,
      required List<dynamic> ancillaries,
      required List<dynamic> travellersWithAncillaries}) = _$_SolutionNodeRef;

  factory _SolutionNodeRef.fromJson(Map<String, dynamic> json) =
      _$_SolutionNodeRef.fromJson;

  @override
  String get type;
  @override
  String get idXml;
  @override
  List<dynamic> get solutionServices;
  @override
  List<dynamic> get selectedOffers;
  @override
  List<dynamic> get ancillaries;
  @override
  List<dynamic> get travellersWithAncillaries;
  @override
  @JsonKey(ignore: true)
  _$SolutionNodeRefCopyWith<_SolutionNodeRef> get copyWith =>
      throw _privateConstructorUsedError;
}

SolutionService _$SolutionServiceFromJson(Map<String, dynamic> json) {
  return _SolutionService.fromJson(json);
}

/// @nodoc
class _$SolutionServiceTearOff {
  const _$SolutionServiceTearOff();

  _SolutionService call(
      {required CatalogService catalogService,
      required bool available,
      required int offersNumber,
      required int? providerId}) {
    return _SolutionService(
      catalogService: catalogService,
      available: available,
      offersNumber: offersNumber,
      providerId: providerId,
    );
  }

  SolutionService fromJson(Map<String, Object?> json) {
    return SolutionService.fromJson(json);
  }
}

/// @nodoc
const $SolutionService = _$SolutionServiceTearOff();

/// @nodoc
mixin _$SolutionService {
  CatalogService get catalogService => throw _privateConstructorUsedError;
  bool get available => throw _privateConstructorUsedError;
  int get offersNumber => throw _privateConstructorUsedError;
  int? get providerId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SolutionServiceCopyWith<SolutionService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SolutionServiceCopyWith<$Res> {
  factory $SolutionServiceCopyWith(
          SolutionService value, $Res Function(SolutionService) then) =
      _$SolutionServiceCopyWithImpl<$Res>;
  $Res call(
      {CatalogService catalogService,
      bool available,
      int offersNumber,
      int? providerId});

  $CatalogServiceCopyWith<$Res> get catalogService;
}

/// @nodoc
class _$SolutionServiceCopyWithImpl<$Res>
    implements $SolutionServiceCopyWith<$Res> {
  _$SolutionServiceCopyWithImpl(this._value, this._then);

  final SolutionService _value;
  // ignore: unused_field
  final $Res Function(SolutionService) _then;

  @override
  $Res call({
    Object? catalogService = freezed,
    Object? available = freezed,
    Object? offersNumber = freezed,
    Object? providerId = freezed,
  }) {
    return _then(_value.copyWith(
      catalogService: catalogService == freezed
          ? _value.catalogService
          : catalogService // ignore: cast_nullable_to_non_nullable
              as CatalogService,
      available: available == freezed
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      offersNumber: offersNumber == freezed
          ? _value.offersNumber
          : offersNumber // ignore: cast_nullable_to_non_nullable
              as int,
      providerId: providerId == freezed
          ? _value.providerId
          : providerId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $CatalogServiceCopyWith<$Res> get catalogService {
    return $CatalogServiceCopyWith<$Res>(_value.catalogService, (value) {
      return _then(_value.copyWith(catalogService: value));
    });
  }
}

/// @nodoc
abstract class _$SolutionServiceCopyWith<$Res>
    implements $SolutionServiceCopyWith<$Res> {
  factory _$SolutionServiceCopyWith(
          _SolutionService value, $Res Function(_SolutionService) then) =
      __$SolutionServiceCopyWithImpl<$Res>;
  @override
  $Res call(
      {CatalogService catalogService,
      bool available,
      int offersNumber,
      int? providerId});

  @override
  $CatalogServiceCopyWith<$Res> get catalogService;
}

/// @nodoc
class __$SolutionServiceCopyWithImpl<$Res>
    extends _$SolutionServiceCopyWithImpl<$Res>
    implements _$SolutionServiceCopyWith<$Res> {
  __$SolutionServiceCopyWithImpl(
      _SolutionService _value, $Res Function(_SolutionService) _then)
      : super(_value, (v) => _then(v as _SolutionService));

  @override
  _SolutionService get _value => super._value as _SolutionService;

  @override
  $Res call({
    Object? catalogService = freezed,
    Object? available = freezed,
    Object? offersNumber = freezed,
    Object? providerId = freezed,
  }) {
    return _then(_SolutionService(
      catalogService: catalogService == freezed
          ? _value.catalogService
          : catalogService // ignore: cast_nullable_to_non_nullable
              as CatalogService,
      available: available == freezed
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      offersNumber: offersNumber == freezed
          ? _value.offersNumber
          : offersNumber // ignore: cast_nullable_to_non_nullable
              as int,
      providerId: providerId == freezed
          ? _value.providerId
          : providerId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SolutionService implements _SolutionService {
  const _$_SolutionService(
      {required this.catalogService,
      required this.available,
      required this.offersNumber,
      required this.providerId});

  factory _$_SolutionService.fromJson(Map<String, dynamic> json) =>
      _$$_SolutionServiceFromJson(json);

  @override
  final CatalogService catalogService;
  @override
  final bool available;
  @override
  final int offersNumber;
  @override
  final int? providerId;

  @override
  String toString() {
    return 'SolutionService(catalogService: $catalogService, available: $available, offersNumber: $offersNumber, providerId: $providerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SolutionService &&
            const DeepCollectionEquality()
                .equals(other.catalogService, catalogService) &&
            const DeepCollectionEquality().equals(other.available, available) &&
            const DeepCollectionEquality()
                .equals(other.offersNumber, offersNumber) &&
            const DeepCollectionEquality()
                .equals(other.providerId, providerId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(catalogService),
      const DeepCollectionEquality().hash(available),
      const DeepCollectionEquality().hash(offersNumber),
      const DeepCollectionEquality().hash(providerId));

  @JsonKey(ignore: true)
  @override
  _$SolutionServiceCopyWith<_SolutionService> get copyWith =>
      __$SolutionServiceCopyWithImpl<_SolutionService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SolutionServiceToJson(this);
  }
}

abstract class _SolutionService implements SolutionService {
  const factory _SolutionService(
      {required CatalogService catalogService,
      required bool available,
      required int offersNumber,
      required int? providerId}) = _$_SolutionService;

  factory _SolutionService.fromJson(Map<String, dynamic> json) =
      _$_SolutionService.fromJson;

  @override
  CatalogService get catalogService;
  @override
  bool get available;
  @override
  int get offersNumber;
  @override
  int? get providerId;
  @override
  @JsonKey(ignore: true)
  _$SolutionServiceCopyWith<_SolutionService> get copyWith =>
      throw _privateConstructorUsedError;
}
