// To parse this JSON data, do
//
//     final solutionData = solutionDataFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:trenitalia_explode/src/models/common.dart';
import 'common.dart';

part 'solution_data.freezed.dart';

part 'solution_data.g.dart';

@freezed
class SolutionData with _$SolutionData {
  const factory SolutionData({
    /// Unknown.
    required DateTime date,

    /// Solution id.
    required SolutionId id,

    /// Solution state. (eg. "NEW")
    required String state,

    /// List of transport types (eg. TRAIN, BUS, ...)
    required List<String> mainTransportTypes,

    /// Unknown.
    required List<dynamic> tagValues,

    /// Unknown.
    required String xmlId,

    /// Departure place (city?).
    required Place departurePlace,

    /// Arrival place (city?).
    required Place arrivalPlace,

    /// Departure station.
    required Location departureLocation,

    /// Arrival station.
    required Location arrivalLocation,

    /// Departure station.
    required DateTime departureTime,

    /// Arrival station.
    required DateTime arrivalTime,

    /// Journey duration in milliseconds.
    required int totalDuration,

    /// Transport types.
    required List<String> transportTypes,

    /// Train acronyms.
    required List<String> classificationAcronyms,

    /// Train acronyms. Unknown the difference from [classificationAcronyms].
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
    required List<dynamic> additionalMessages,
  }) = _SolutionData;

  factory SolutionData.fromJson(Map<String, dynamic> json) =>
      _$SolutionDataFromJson(json);
}

@freezed
class Place with _$Place {
  const factory Place({
    required String label,
    required List<String> tags,
    required GeographicCoordinates coordinates,
    required int locationId,
    required String? alias,
    required String timezone,
  }) = _Place;

  factory Place.fromJson(Map<String, dynamic> json) => _$PlaceFromJson(json);
}

@freezed
class Availability with _$Availability {
  const factory Availability({
    required String message,
    required String color,
  }) = _Availability;

  factory Availability.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityFromJson(json);
}

@freezed
class SolutionId with _$SolutionId {
  const factory SolutionId({
    required int travelSolutionId,
  }) = _SolutionId;

  factory SolutionId.fromJson(Map<String, dynamic> json) =>
      _$SolutionIdFromJson(json);
}

@freezed
class SolutionNode with _$SolutionNode {
  const factory SolutionNode({
    required String type,
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
    required List<dynamic> transportMeanEvents,
  }) = _SolutionNode;

  factory SolutionNode.fromJson(Map<String, dynamic> json) =>
      _$SolutionNodeFromJson(json);
}

@freezed
class Amount with _$Amount {
  const factory Amount({
    required String amount,
    required String currency,
    required bool showPrice,
  }) = _Amount;

  factory Amount.fromJson(Map<String, dynamic> json) => _$AmountFromJson(json);
}

@freezed
class OfferedTransportMeanDeparture with _$OfferedTransportMeanDeparture {
  const factory OfferedTransportMeanDeparture({
    required String name,
    required String denomination,
    required Classification classification,
    required OfferedTransportMeanDepartureId id,
    required TrainLogoInformation trainLogoInformation,
    required DateTime date,
    required String xmlId,
  }) = _OfferedTransportMeanDeparture;

  factory OfferedTransportMeanDeparture.fromJson(Map<String, dynamic> json) =>
      _$OfferedTransportMeanDepartureFromJson(json);
}

@freezed
class OfferedTransportMeanDepartureId with _$OfferedTransportMeanDepartureId {
  const factory OfferedTransportMeanDepartureId({
    required String transportOwnerId,
    required String routeId,
  }) = _OfferedTransportMeanDepartureId;

  factory OfferedTransportMeanDepartureId.fromJson(Map<String, dynamic> json) =>
      _$OfferedTransportMeanDepartureIdFromJson(json);
}

@freezed
class SelectedOffer with _$SelectedOffer {
  const factory SelectedOffer({
    required String xmlId,
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
    required int? providerId,
  }) = _SelectedOffer;

  factory SelectedOffer.fromJson(Map<String, dynamic> json) =>
      _$SelectedOfferFromJson(json);
}

@freezed
class BookingInfo with _$BookingInfo {
  const factory BookingInfo({
    required Traveller traveller,
    required String price,
    required Amount amount,
    required ReportItem reportItem,
    required List<dynamic> providerOptions,
  }) = _BookingInfo;

  factory BookingInfo.fromJson(Map<String, dynamic> json) =>
      _$BookingInfoFromJson(json);
}

@freezed
class ReportItem with _$ReportItem {
  const factory ReportItem({
    required String eligibilityLevel,
  }) = _ReportItem;

  factory ReportItem.fromJson(Map<String, dynamic> json) =>
      _$ReportItemFromJson(json);
}

@freezed
class Traveller with _$Traveller {
  const factory Traveller({
    required String xmlId,
    required List<TravellerParameter> parameters,
    required List<dynamic> serviceParameters,
  }) = _Traveller;

  factory Traveller.fromJson(Map<String, dynamic> json) =>
      _$TravellerFromJson(json);
}

@freezed
class TravellerParameter with _$TravellerParameter {
  const factory TravellerParameter({
    required String displayName,
    required bool readOnly,
    required String value,
    required bool valid,
    required List<dynamic> validationMessages,
    required List<dynamic> allowedValues,
    required TravellerType type,
  }) = _TravellerParameter;

  factory TravellerParameter.fromJson(Map<String, dynamic> json) =>
      _$TravellerParameterFromJson(json);
}

@freezed
class TravellerType with _$TravellerType {
  const factory TravellerType({
    required bool validation,
    required TravellerTypeDefinition typeDefinition,
    required bool hidden,
    required int id,
    required bool identification,
    required bool personal,
    required bool marker,
  }) = _TravellerType;

  factory TravellerType.fromJson(Map<String, dynamic> json) =>
      _$TravellerTypeFromJson(json);
}

@freezed
class TravellerTypeDefinition with _$TravellerTypeDefinition {
  const factory TravellerTypeDefinition({
    required List<String> enumeration,
    required String baseType,
  }) = _TravellerTypeDefinition;

  factory TravellerTypeDefinition.fromJson(Map<String, dynamic> json) =>
      _$TravellerTypeDefinitionFromJson(json);
}

@freezed
class CatalogService with _$CatalogService {
  const factory CatalogService({
    required int id,
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
    required String status,
  }) = _CatalogService;

  factory CatalogService.fromJson(Map<String, dynamic> json) =>
      _$CatalogServiceFromJson(json);
}

@freezed
class CatalogServiceAttribute with _$CatalogServiceAttribute {
  const factory CatalogServiceAttribute({
    required String name,
    required List<ValueClass> values,
    required String status,
  }) = _CatalogServiceAttribute;

  factory CatalogServiceAttribute.fromJson(Map<String, dynamic> json) =>
      _$CatalogServiceAttributeFromJson(json);
}

@freezed
class ValueClass with _$ValueClass {
  const factory ValueClass({
    required int id,
    required String value,
    required String displayName,
    required int displayOrder,
  }) = _ValueClass;

  factory ValueClass.fromJson(Map<String, dynamic> json) =>
      _$ValueClassFromJson(json);
}

@freezed
class IssueServiceParameter with _$IssueServiceParameter {
  const factory IssueServiceParameter({
    required String displayName,
    required bool readOnly,
    required List<dynamic> validationMessages,
    required List<dynamic> allowedValues,
    required IssueServiceParameterType type,
    required String status,
  }) = _IssueServiceParameter;

  factory IssueServiceParameter.fromJson(Map<String, dynamic> json) =>
      _$IssueServiceParameterFromJson(json);
}

@freezed
class IssueServiceParameterType with _$IssueServiceParameterType {
  const factory IssueServiceParameterType({
    required bool validation,
    required IssueServiceTypeDefinition typeDefinition,
    required bool hidden,
    required int id,
  }) = _IssueServiceParameterType;

  factory IssueServiceParameterType.fromJson(Map<String, dynamic> json) =>
      _$IssueServiceParameterTypeFromJson(json);
}

@freezed
class IssueServiceTypeDefinition with _$IssueServiceTypeDefinition {
  const factory IssueServiceTypeDefinition({
    required List<String> enumeration,
    required String baseType,
    required String defaultValue,
  }) = _IssueServiceTypeDefinition;

  factory IssueServiceTypeDefinition.fromJson(Map<String, dynamic> json) =>
      _$IssueServiceTypeDefinitionFromJson(json);
}

@freezed
class IssueTravellerParameter with _$IssueTravellerParameter {
  const factory IssueTravellerParameter({
    required String displayName,
    required bool readOnly,
    required List<dynamic> validationMessages,
    required List<dynamic> allowedValues,
    required IssueTravellerParameterType type,
  }) = _IssueTravellerParameter;

  factory IssueTravellerParameter.fromJson(Map<String, dynamic> json) =>
      _$IssueTravellerParameterFromJson(json);
}

@freezed
class IssueTravellerParameterType with _$IssueTravellerParameterType {
  const factory IssueTravellerParameterType({
    required bool validation,
    required IssueTravellerTypeDefinition typeDefinition,
    required bool hidden,
    required int id,
    required bool identification,
    required bool personal,
    required bool marker,
  }) = _IssueTravellerParameterType;

  factory IssueTravellerParameterType.fromJson(Map<String, dynamic> json) =>
      _$IssueTravellerParameterTypeFromJson(json);
}

@freezed
class IssueTravellerTypeDefinition with _$IssueTravellerTypeDefinition {
  const factory IssueTravellerTypeDefinition({
    required List<dynamic> enumeration,
    required String validationPattern,

    /// Regexp string
    required String inputPattern,
    required int minLength,
    required int maxLength,
    required String baseType,
  }) = _IssueTravellerTypeDefinition;

  factory IssueTravellerTypeDefinition.fromJson(Map<String, dynamic> json) =>
      _$IssueTravellerTypeDefinitionFromJson(json);
}

@freezed
class SaleCompany with _$SaleCompany {
  const factory SaleCompany({
    required String companyName,
    required String corporateDesignation,
    required String id,
    required int logoId,
  }) = _SaleCompany;

  factory SaleCompany.fromJson(Map<String, dynamic> json) =>
      _$SaleCompanyFromJson(json);
}

@freezed
class OfferEntity with _$OfferEntity {
  const factory OfferEntity({
    required int id,
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
    required int priority,
  }) = _OfferEntity;

  factory OfferEntity.fromJson(Map<String, dynamic> json) =>
      _$OfferEntityFromJson(json);
}

@freezed
class OfferEntityAttribute with _$OfferEntityAttribute {
  const factory OfferEntityAttribute({
    required String name,
    required List<String> values,
  }) = _OfferEntityAttribute;

  factory OfferEntityAttribute.fromJson(Map<String, dynamic> json) =>
      _$OfferEntityAttributeFromJson(json);
}

@freezed
class SelectedOfferParameter with _$SelectedOfferParameter {
  const factory SelectedOfferParameter({
    required String displayName,
    required bool readOnly,
    required String value,
    required bool valid,
    required List<dynamic> validationMessages,
    required List<dynamic> allowedValues,
    required SelectedOfferType type,
    required String status,
  }) = _SelectedOfferParameter;

  factory SelectedOfferParameter.fromJson(Map<String, dynamic> json) =>
      _$SelectedOfferParameterFromJson(json);
}

@freezed
class SelectedOfferType with _$SelectedOfferType {
  const factory SelectedOfferType({
    required bool validation,
    required TravellerTypeDefinition typeDefinition,
    required bool hidden,
    required int id,
  }) = _SelectedOfferType;

  factory SelectedOfferType.fromJson(Map<String, dynamic> json) =>
      _$SelectedOfferTypeFromJson(json);
}

@freezed
class SolutionNodeRef with _$SolutionNodeRef {
  const factory SolutionNodeRef({
    required String type,
    required String idXml,
    required List<dynamic> solutionServices,
    required List<dynamic> selectedOffers,
    required List<dynamic> ancillaries,
    required List<dynamic> travellersWithAncillaries,
  }) = _SolutionNodeRef;

  factory SolutionNodeRef.fromJson(Map<String, dynamic> json) =>
      _$SolutionNodeRefFromJson(json);
}

@freezed
class SolutionService with _$SolutionService {
  const factory SolutionService({
    required CatalogService catalogService,
    required bool available,
    required int offersNumber,
    required int? providerId,
  }) = _SolutionService;

  factory SolutionService.fromJson(Map<String, dynamic> json) =>
      _$SolutionServiceFromJson(json);
}
