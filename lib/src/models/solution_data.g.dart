// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'solution_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SolutionData _$$_SolutionDataFromJson(Map<String, dynamic> json) =>
    _$_SolutionData(
      date: DateTime.parse(json['date'] as String),
      id: SolutionId.fromJson(json['id'] as Map<String, dynamic>),
      state: json['state'] as String,
      mainTransportTypes: (json['mainTransportTypes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      tagValues: json['tagValues'] as List<dynamic>,
      xmlId: json['xmlId'] as String,
      departurePlace:
          Place.fromJson(json['departurePlace'] as Map<String, dynamic>),
      arrivalPlace:
          Place.fromJson(json['arrivalPlace'] as Map<String, dynamic>),
      departureLocation:
          Location.fromJson(json['departureLocation'] as Map<String, dynamic>),
      arrivalLocation:
          Location.fromJson(json['arrivalLocation'] as Map<String, dynamic>),
      departureTime: DateTime.parse(json['departureTime'] as String),
      arrivalTime: DateTime.parse(json['arrivalTime'] as String),
      totalDuration: json['totalDuration'] as int,
      transportTypes: (json['transportTypes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      classificationAcronyms: (json['classificationAcronyms'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      classificationAcronymsSequence:
          (json['classificationAcronymsSequence'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
      solutionNodes: (json['solutionNodes'] as List<dynamic>)
          .map((e) => SolutionNode.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPrice: json['totalPrice'] as String,
      travelSolutionMessages: json['travelSolutionMessages'] as List<dynamic>,
      saleable: json['saleable'] as bool,
      saleabilityMessages: json['saleabilityMessages'] as List<dynamic>,
      showGrid: json['showGrid'] as bool,
      travellersNumber: json['travellersNumber'] as int,
      soldOut: json['soldOut'] as bool,
      inhibited: json['inhibited'] as bool,
      inhibitedMessages: json['inhibitedMessages'] as List<dynamic>,
      typeDescriptionsKey: json['typeDescriptionsKey'] as List<dynamic>,
      saveable: json['saveable'] as bool,
      saved: json['saved'] as bool,
      availabilities: (json['availabilities'] as List<dynamic>)
          .map((e) => Availability.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalAmount: Amount.fromJson(json['totalAmount'] as Map<String, dynamic>),
      trainLogoInformations: (json['trainLogoInformations'] as List<dynamic>)
          .map((e) => TrainLogoInformation.fromJson(e as Map<String, dynamic>))
          .toList(),
      additionalMessages: json['additionalMessages'] as List<dynamic>,
    );

Map<String, dynamic> _$$_SolutionDataToJson(_$_SolutionData instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'id': instance.id,
      'state': instance.state,
      'mainTransportTypes': instance.mainTransportTypes,
      'tagValues': instance.tagValues,
      'xmlId': instance.xmlId,
      'departurePlace': instance.departurePlace,
      'arrivalPlace': instance.arrivalPlace,
      'departureLocation': instance.departureLocation,
      'arrivalLocation': instance.arrivalLocation,
      'departureTime': instance.departureTime.toIso8601String(),
      'arrivalTime': instance.arrivalTime.toIso8601String(),
      'totalDuration': instance.totalDuration,
      'transportTypes': instance.transportTypes,
      'classificationAcronyms': instance.classificationAcronyms,
      'classificationAcronymsSequence': instance.classificationAcronymsSequence,
      'solutionNodes': instance.solutionNodes,
      'totalPrice': instance.totalPrice,
      'travelSolutionMessages': instance.travelSolutionMessages,
      'saleable': instance.saleable,
      'saleabilityMessages': instance.saleabilityMessages,
      'showGrid': instance.showGrid,
      'travellersNumber': instance.travellersNumber,
      'soldOut': instance.soldOut,
      'inhibited': instance.inhibited,
      'inhibitedMessages': instance.inhibitedMessages,
      'typeDescriptionsKey': instance.typeDescriptionsKey,
      'saveable': instance.saveable,
      'saved': instance.saved,
      'availabilities': instance.availabilities,
      'totalAmount': instance.totalAmount,
      'trainLogoInformations': instance.trainLogoInformations,
      'additionalMessages': instance.additionalMessages,
    };

_$_Place _$$_PlaceFromJson(Map<String, dynamic> json) => _$_Place(
      label: json['label'] as String,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      coordinates: GeographicCoordinates.fromJson(
          json['coordinates'] as Map<String, dynamic>),
      locationId: json['locationId'] as int,
      alias: json['alias'] as String?,
      timezone: json['timezone'] as String,
    );

Map<String, dynamic> _$$_PlaceToJson(_$_Place instance) => <String, dynamic>{
      'label': instance.label,
      'tags': instance.tags,
      'coordinates': instance.coordinates,
      'locationId': instance.locationId,
      'alias': instance.alias,
      'timezone': instance.timezone,
    };

_$_Availability _$$_AvailabilityFromJson(Map<String, dynamic> json) =>
    _$_Availability(
      message: json['message'] as String,
      color: json['color'] as String,
    );

Map<String, dynamic> _$$_AvailabilityToJson(_$_Availability instance) =>
    <String, dynamic>{
      'message': instance.message,
      'color': instance.color,
    };

_$_SolutionDatumId _$$_SolutionDatumIdFromJson(Map<String, dynamic> json) =>
    _$_SolutionDatumId(
      travelSolutionId: json['travelSolutionId'] as int,
    );

Map<String, dynamic> _$$_SolutionDatumIdToJson(_$_SolutionDatumId instance) =>
    <String, dynamic>{
      'travelSolutionId': instance.travelSolutionId,
    };

_$_SolutionNode _$$_SolutionNodeFromJson(Map<String, dynamic> json) =>
    _$_SolutionNode(
      type: json['type'] as String,
      idXml: json['idXml'] as String,
      startLocation:
          Location.fromJson(json['startLocation'] as Map<String, dynamic>),
      endLocation:
          Location.fromJson(json['endLocation'] as Map<String, dynamic>),
      subSegments: (json['subSegments'] as List<dynamic>)
          .map((e) => SolutionNode.fromJson(e as Map<String, dynamic>))
          .toList(),
      solutionServices: (json['solutionServices'] as List<dynamic>)
          .map((e) => SolutionService.fromJson(e as Map<String, dynamic>))
          .toList(),
      price: json['price'] as String,
      selectedOffers: (json['selectedOffers'] as List<dynamic>)
          .map((e) => SelectedOffer.fromJson(e as Map<String, dynamic>))
          .toList(),
      amount: Amount.fromJson(json['amount'] as Map<String, dynamic>),
      ancillaries: json['ancillaries'] as List<dynamic>,
      travellersWithAncillaries:
          json['travellersWithAncillaries'] as List<dynamic>,
      transitNodes: (json['transitNodes'] as List<dynamic>)
          .map((e) => Location.fromJson(e as Map<String, dynamic>))
          .toList(),
      commercialDistance: json['commercialDistance'] as int,
      classificationAcronymsSequence:
          (json['classificationAcronymsSequence'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
      trainLogoInformations: (json['trainLogoInformations'] as List<dynamic>)
          .map((e) => TrainLogoInformation.fromJson(e as Map<String, dynamic>))
          .toList(),
      departureTime: DateTime.parse(json['departureTime'] as String),
      arrivalTime: DateTime.parse(json['arrivalTime'] as String),
      physicalDistance: json['physicalDistance'] as int,
      pricetype: json['pricetype'] as String,
      offeredTransportMeanDeparture: OfferedTransportMeanDeparture.fromJson(
          json['offeredTransportMeanDeparture'] as Map<String, dynamic>),
      seatMap: json['seatMap'] as bool,
      showSeatmapStatus: json['showSeatmapStatus'] as String,
      seatmapMessages: json['seatmapMessages'] as List<dynamic>,
      transportInformations: json['transportInformations'] as List<dynamic>,
      transportMeanEvents: json['transportMeanEvents'] as List<dynamic>,
    );

Map<String, dynamic> _$$_SolutionNodeToJson(_$_SolutionNode instance) =>
    <String, dynamic>{
      'type': instance.type,
      'idXml': instance.idXml,
      'startLocation': instance.startLocation,
      'endLocation': instance.endLocation,
      'subSegments': instance.subSegments,
      'solutionServices': instance.solutionServices,
      'price': instance.price,
      'selectedOffers': instance.selectedOffers,
      'amount': instance.amount,
      'ancillaries': instance.ancillaries,
      'travellersWithAncillaries': instance.travellersWithAncillaries,
      'transitNodes': instance.transitNodes,
      'commercialDistance': instance.commercialDistance,
      'classificationAcronymsSequence': instance.classificationAcronymsSequence,
      'trainLogoInformations': instance.trainLogoInformations,
      'departureTime': instance.departureTime.toIso8601String(),
      'arrivalTime': instance.arrivalTime.toIso8601String(),
      'physicalDistance': instance.physicalDistance,
      'pricetype': instance.pricetype,
      'offeredTransportMeanDeparture': instance.offeredTransportMeanDeparture,
      'seatMap': instance.seatMap,
      'showSeatmapStatus': instance.showSeatmapStatus,
      'seatmapMessages': instance.seatmapMessages,
      'transportInformations': instance.transportInformations,
      'transportMeanEvents': instance.transportMeanEvents,
    };

_$_Amount _$$_AmountFromJson(Map<String, dynamic> json) => _$_Amount(
      amount: json['amount'] as String,
      currency: json['currency'] as String,
      showPrice: json['showPrice'] as bool,
    );

Map<String, dynamic> _$$_AmountToJson(_$_Amount instance) => <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
      'showPrice': instance.showPrice,
    };

_$_OfferedTransportMeanDeparture _$$_OfferedTransportMeanDepartureFromJson(
        Map<String, dynamic> json) =>
    _$_OfferedTransportMeanDeparture(
      name: json['name'] as String,
      denomination: json['denomination'] as String,
      classification: Classification.fromJson(
          json['classification'] as Map<String, dynamic>),
      id: OfferedTransportMeanDepartureId.fromJson(
          json['id'] as Map<String, dynamic>),
      trainLogoInformation: TrainLogoInformation.fromJson(
          json['trainLogoInformation'] as Map<String, dynamic>),
      date: DateTime.parse(json['date'] as String),
      xmlId: json['xmlId'] as String,
    );

Map<String, dynamic> _$$_OfferedTransportMeanDepartureToJson(
        _$_OfferedTransportMeanDeparture instance) =>
    <String, dynamic>{
      'name': instance.name,
      'denomination': instance.denomination,
      'classification': instance.classification,
      'id': instance.id,
      'trainLogoInformation': instance.trainLogoInformation,
      'date': instance.date.toIso8601String(),
      'xmlId': instance.xmlId,
    };

_$_OfferedTransportMeanDepartureId _$$_OfferedTransportMeanDepartureIdFromJson(
        Map<String, dynamic> json) =>
    _$_OfferedTransportMeanDepartureId(
      transportOwnerId: json['transportOwnerId'] as String,
      routeId: json['routeId'] as String,
    );

Map<String, dynamic> _$$_OfferedTransportMeanDepartureIdToJson(
        _$_OfferedTransportMeanDepartureId instance) =>
    <String, dynamic>{
      'transportOwnerId': instance.transportOwnerId,
      'routeId': instance.routeId,
    };

_$_SelectedOffer _$$_SelectedOfferFromJson(Map<String, dynamic> json) =>
    _$_SelectedOffer(
      xmlId: json['xmlId'] as String,
      status: json['status'] as String,
      price: json['price'] as String,
      availableAmount: json['availableAmount'] as int,
      catalogService: CatalogService.fromJson(
          json['catalogService'] as Map<String, dynamic>),
      solutionNodeRef: SolutionNodeRef.fromJson(
          json['solutionNodeRef'] as Map<String, dynamic>),
      startValidity: DateTime.parse(json['startValidity'] as String),
      endValidity: DateTime.parse(json['endValidity'] as String),
      bookingInfo:
          BookingInfo.fromJson(json['bookingInfo'] as Map<String, dynamic>),
      parameters: (json['parameters'] as List<dynamic>)
          .map(
              (e) => SelectedOfferParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      onboardCheck: json['onboardCheck'] as bool,
      offerEntity:
          OfferEntity.fromJson(json['offerEntity'] as Map<String, dynamic>),
      inhibithedMessage: json['inhibithedMessage'] as List<dynamic>,
      pip: json['pip'] as bool,
      messages: json['messages'] as List<dynamic>,
      validationEvents: json['validationEvents'] as List<dynamic>,
      amount: Amount.fromJson(json['amount'] as Map<String, dynamic>),
      isEditable: json['isEditable'] as bool,
      showPrice: json['showPrice'] as bool,
      offeredServiceAttributes:
          json['offeredServiceAttributes'] as List<dynamic>,
      isSmartcardCreatable: json['isSmartcardCreatable'] as bool,
      providerId: json['providerId'] as int?,
    );

Map<String, dynamic> _$$_SelectedOfferToJson(_$_SelectedOffer instance) =>
    <String, dynamic>{
      'xmlId': instance.xmlId,
      'status': instance.status,
      'price': instance.price,
      'availableAmount': instance.availableAmount,
      'catalogService': instance.catalogService,
      'solutionNodeRef': instance.solutionNodeRef,
      'startValidity': instance.startValidity.toIso8601String(),
      'endValidity': instance.endValidity.toIso8601String(),
      'bookingInfo': instance.bookingInfo,
      'parameters': instance.parameters,
      'onboardCheck': instance.onboardCheck,
      'offerEntity': instance.offerEntity,
      'inhibithedMessage': instance.inhibithedMessage,
      'pip': instance.pip,
      'messages': instance.messages,
      'validationEvents': instance.validationEvents,
      'amount': instance.amount,
      'isEditable': instance.isEditable,
      'showPrice': instance.showPrice,
      'offeredServiceAttributes': instance.offeredServiceAttributes,
      'isSmartcardCreatable': instance.isSmartcardCreatable,
      'providerId': instance.providerId,
    };

_$_BookingInfo _$$_BookingInfoFromJson(Map<String, dynamic> json) =>
    _$_BookingInfo(
      traveller: Traveller.fromJson(json['traveller'] as Map<String, dynamic>),
      price: json['price'] as String,
      amount: Amount.fromJson(json['amount'] as Map<String, dynamic>),
      reportItem:
          ReportItem.fromJson(json['reportItem'] as Map<String, dynamic>),
      providerOptions: json['providerOptions'] as List<dynamic>,
    );

Map<String, dynamic> _$$_BookingInfoToJson(_$_BookingInfo instance) =>
    <String, dynamic>{
      'traveller': instance.traveller,
      'price': instance.price,
      'amount': instance.amount,
      'reportItem': instance.reportItem,
      'providerOptions': instance.providerOptions,
    };

_$_ReportItem _$$_ReportItemFromJson(Map<String, dynamic> json) =>
    _$_ReportItem(
      eligibilityLevel: json['eligibilityLevel'] as String,
    );

Map<String, dynamic> _$$_ReportItemToJson(_$_ReportItem instance) =>
    <String, dynamic>{
      'eligibilityLevel': instance.eligibilityLevel,
    };

_$_Traveller _$$_TravellerFromJson(Map<String, dynamic> json) => _$_Traveller(
      xmlId: json['xmlId'] as String,
      parameters: (json['parameters'] as List<dynamic>)
          .map((e) => TravellerParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      serviceParameters: json['serviceParameters'] as List<dynamic>,
    );

Map<String, dynamic> _$$_TravellerToJson(_$_Traveller instance) =>
    <String, dynamic>{
      'xmlId': instance.xmlId,
      'parameters': instance.parameters,
      'serviceParameters': instance.serviceParameters,
    };

_$_TravellerParameter _$$_TravellerParameterFromJson(
        Map<String, dynamic> json) =>
    _$_TravellerParameter(
      displayName: json['displayName'] as String,
      readOnly: json['readOnly'] as bool,
      value: json['value'] as String,
      valid: json['valid'] as bool,
      validationMessages: json['validationMessages'] as List<dynamic>,
      allowedValues: json['allowedValues'] as List<dynamic>,
      type: TravellerType.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TravellerParameterToJson(
        _$_TravellerParameter instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'readOnly': instance.readOnly,
      'value': instance.value,
      'valid': instance.valid,
      'validationMessages': instance.validationMessages,
      'allowedValues': instance.allowedValues,
      'type': instance.type,
    };

_$_TravellerType _$$_TravellerTypeFromJson(Map<String, dynamic> json) =>
    _$_TravellerType(
      validation: json['validation'] as bool,
      typeDefinition: TravellerTypeDefinition.fromJson(
          json['typeDefinition'] as Map<String, dynamic>),
      hidden: json['hidden'] as bool,
      id: json['id'] as int,
      identification: json['identification'] as bool,
      personal: json['personal'] as bool,
      marker: json['marker'] as bool,
    );

Map<String, dynamic> _$$_TravellerTypeToJson(_$_TravellerType instance) =>
    <String, dynamic>{
      'validation': instance.validation,
      'typeDefinition': instance.typeDefinition,
      'hidden': instance.hidden,
      'id': instance.id,
      'identification': instance.identification,
      'personal': instance.personal,
      'marker': instance.marker,
    };

_$_TravellerTypeDefinition _$$_TravellerTypeDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_TravellerTypeDefinition(
      enumeration: (json['enumeration'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      baseType: json['baseType'] as String,
    );

Map<String, dynamic> _$$_TravellerTypeDefinitionToJson(
        _$_TravellerTypeDefinition instance) =>
    <String, dynamic>{
      'enumeration': instance.enumeration,
      'baseType': instance.baseType,
    };

_$_CatalogService _$$_CatalogServiceFromJson(Map<String, dynamic> json) =>
    _$_CatalogService(
      id: json['id'] as int,
      type: json['type'] as String,
      name: json['name'] as String,
      displayName: json['displayName'] as String,
      descriptionShort: json['descriptionShort'] as String,
      descriptionStandard: json['descriptionStandard'] as String,
      descriptionExtended: json['descriptionExtended'] as String,
      saleCompany:
          SaleCompany.fromJson(json['saleCompany'] as Map<String, dynamic>),
      selectionTravellerParameters:
          json['selectionTravellerParameters'] as List<dynamic>,
      issueTravellerParameters:
          (json['issueTravellerParameters'] as List<dynamic>)
              .map((e) =>
                  IssueTravellerParameter.fromJson(e as Map<String, dynamic>))
              .toList(),
      selectionServiceParameters:
          json['selectionServiceParameters'] as List<dynamic>,
      issueServiceParameters: (json['issueServiceParameters'] as List<dynamic>)
          .map((e) => IssueServiceParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      mandatoryInvoice: json['mandatoryInvoice'] as bool,
      multiselection: json['multiselection'] as bool,
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) =>
              CatalogServiceAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      availableServiceId: json['availableServiceId'] as int,
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_CatalogServiceToJson(_$_CatalogService instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'name': instance.name,
      'displayName': instance.displayName,
      'descriptionShort': instance.descriptionShort,
      'descriptionStandard': instance.descriptionStandard,
      'descriptionExtended': instance.descriptionExtended,
      'saleCompany': instance.saleCompany,
      'selectionTravellerParameters': instance.selectionTravellerParameters,
      'issueTravellerParameters': instance.issueTravellerParameters,
      'selectionServiceParameters': instance.selectionServiceParameters,
      'issueServiceParameters': instance.issueServiceParameters,
      'mandatoryInvoice': instance.mandatoryInvoice,
      'multiselection': instance.multiselection,
      'attributes': instance.attributes,
      'availableServiceId': instance.availableServiceId,
      'status': instance.status,
    };

_$_CatalogServiceAttribute _$$_CatalogServiceAttributeFromJson(
        Map<String, dynamic> json) =>
    _$_CatalogServiceAttribute(
      name: json['name'] as String,
      values: (json['values'] as List<dynamic>)
          .map((e) => ValueClass.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_CatalogServiceAttributeToJson(
        _$_CatalogServiceAttribute instance) =>
    <String, dynamic>{
      'name': instance.name,
      'values': instance.values,
      'status': instance.status,
    };

_$_ValueClass _$$_ValueClassFromJson(Map<String, dynamic> json) =>
    _$_ValueClass(
      id: json['id'] as int,
      value: json['value'] as String,
      displayName: json['displayName'] as String,
      displayOrder: json['displayOrder'] as int,
    );

Map<String, dynamic> _$$_ValueClassToJson(_$_ValueClass instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'displayName': instance.displayName,
      'displayOrder': instance.displayOrder,
    };

_$_IssueServiceParameter _$$_IssueServiceParameterFromJson(
        Map<String, dynamic> json) =>
    _$_IssueServiceParameter(
      displayName: json['displayName'] as String,
      readOnly: json['readOnly'] as bool,
      validationMessages: json['validationMessages'] as List<dynamic>,
      allowedValues: json['allowedValues'] as List<dynamic>,
      type: IssueServiceParameterType.fromJson(
          json['type'] as Map<String, dynamic>),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_IssueServiceParameterToJson(
        _$_IssueServiceParameter instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'readOnly': instance.readOnly,
      'validationMessages': instance.validationMessages,
      'allowedValues': instance.allowedValues,
      'type': instance.type,
      'status': instance.status,
    };

_$_IssueServiceParameterType _$$_IssueServiceParameterTypeFromJson(
        Map<String, dynamic> json) =>
    _$_IssueServiceParameterType(
      validation: json['validation'] as bool,
      typeDefinition: IssueServiceTypeDefinition.fromJson(
          json['typeDefinition'] as Map<String, dynamic>),
      hidden: json['hidden'] as bool,
      id: json['id'] as int,
    );

Map<String, dynamic> _$$_IssueServiceParameterTypeToJson(
        _$_IssueServiceParameterType instance) =>
    <String, dynamic>{
      'validation': instance.validation,
      'typeDefinition': instance.typeDefinition,
      'hidden': instance.hidden,
      'id': instance.id,
    };

_$_IssueServiceTypeDefinition _$$_IssueServiceTypeDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_IssueServiceTypeDefinition(
      enumeration: (json['enumeration'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      baseType: json['baseType'] as String,
      defaultValue: json['defaultValue'] as String,
    );

Map<String, dynamic> _$$_IssueServiceTypeDefinitionToJson(
        _$_IssueServiceTypeDefinition instance) =>
    <String, dynamic>{
      'enumeration': instance.enumeration,
      'baseType': instance.baseType,
      'defaultValue': instance.defaultValue,
    };

_$_IssueTravellerParameter _$$_IssueTravellerParameterFromJson(
        Map<String, dynamic> json) =>
    _$_IssueTravellerParameter(
      displayName: json['displayName'] as String,
      readOnly: json['readOnly'] as bool,
      validationMessages: json['validationMessages'] as List<dynamic>,
      allowedValues: json['allowedValues'] as List<dynamic>,
      type: IssueTravellerParameterType.fromJson(
          json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IssueTravellerParameterToJson(
        _$_IssueTravellerParameter instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'readOnly': instance.readOnly,
      'validationMessages': instance.validationMessages,
      'allowedValues': instance.allowedValues,
      'type': instance.type,
    };

_$_IssueTravellerParameterType _$$_IssueTravellerParameterTypeFromJson(
        Map<String, dynamic> json) =>
    _$_IssueTravellerParameterType(
      validation: json['validation'] as bool,
      typeDefinition: IssueTravellerTypeDefinition.fromJson(
          json['typeDefinition'] as Map<String, dynamic>),
      hidden: json['hidden'] as bool,
      id: json['id'] as int,
      identification: json['identification'] as bool,
      personal: json['personal'] as bool,
      marker: json['marker'] as bool,
    );

Map<String, dynamic> _$$_IssueTravellerParameterTypeToJson(
        _$_IssueTravellerParameterType instance) =>
    <String, dynamic>{
      'validation': instance.validation,
      'typeDefinition': instance.typeDefinition,
      'hidden': instance.hidden,
      'id': instance.id,
      'identification': instance.identification,
      'personal': instance.personal,
      'marker': instance.marker,
    };

_$_IssueTravellerTypeDefinition _$$_IssueTravellerTypeDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_IssueTravellerTypeDefinition(
      enumeration: json['enumeration'] as List<dynamic>,
      validationPattern: json['validationPattern'] as String,
      inputPattern: json['inputPattern'] as String,
      minLength: json['minLength'] as int,
      maxLength: json['maxLength'] as int,
      baseType: json['baseType'] as String,
    );

Map<String, dynamic> _$$_IssueTravellerTypeDefinitionToJson(
        _$_IssueTravellerTypeDefinition instance) =>
    <String, dynamic>{
      'enumeration': instance.enumeration,
      'validationPattern': instance.validationPattern,
      'inputPattern': instance.inputPattern,
      'minLength': instance.minLength,
      'maxLength': instance.maxLength,
      'baseType': instance.baseType,
    };

_$_SaleCompany _$$_SaleCompanyFromJson(Map<String, dynamic> json) =>
    _$_SaleCompany(
      companyName: json['companyName'] as String,
      corporateDesignation: json['corporateDesignation'] as String,
      id: json['id'] as String,
      logoId: json['logoId'] as int,
    );

Map<String, dynamic> _$$_SaleCompanyToJson(_$_SaleCompany instance) =>
    <String, dynamic>{
      'companyName': instance.companyName,
      'corporateDesignation': instance.corporateDesignation,
      'id': instance.id,
      'logoId': instance.logoId,
    };

_$_OfferEntity _$$_OfferEntityFromJson(Map<String, dynamic> json) =>
    _$_OfferEntity(
      id: json['id'] as int,
      name: json['name'] as String,
      displayName: json['displayName'] as String,
      descriptionShort: json['descriptionShort'] as String,
      descriptionStandard: json['descriptionStandard'] as String,
      descriptionExtended: json['descriptionExtended'] as String,
      selectionTravellerParameters:
          json['selectionTravellerParameters'] as List<dynamic>,
      issueTravellerParameters:
          json['issueTravellerParameters'] as List<dynamic>,
      selectionServiceParameters:
          json['selectionServiceParameters'] as List<dynamic>,
      issueServiceParameters: json['issueServiceParameters'] as List<dynamic>,
      promotion: json['promotion'] as bool,
      roundTrip: json['roundTrip'] as bool,
      offerFamily: json['offerFamily'] as String,
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) => OfferEntityAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      priority: json['priority'] as int,
    );

Map<String, dynamic> _$$_OfferEntityToJson(_$_OfferEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'displayName': instance.displayName,
      'descriptionShort': instance.descriptionShort,
      'descriptionStandard': instance.descriptionStandard,
      'descriptionExtended': instance.descriptionExtended,
      'selectionTravellerParameters': instance.selectionTravellerParameters,
      'issueTravellerParameters': instance.issueTravellerParameters,
      'selectionServiceParameters': instance.selectionServiceParameters,
      'issueServiceParameters': instance.issueServiceParameters,
      'promotion': instance.promotion,
      'roundTrip': instance.roundTrip,
      'offerFamily': instance.offerFamily,
      'attributes': instance.attributes,
      'priority': instance.priority,
    };

_$_OfferEntityAttribute _$$_OfferEntityAttributeFromJson(
        Map<String, dynamic> json) =>
    _$_OfferEntityAttribute(
      name: json['name'] as String,
      values:
          (json['values'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_OfferEntityAttributeToJson(
        _$_OfferEntityAttribute instance) =>
    <String, dynamic>{
      'name': instance.name,
      'values': instance.values,
    };

_$_SelectedOfferParameter _$$_SelectedOfferParameterFromJson(
        Map<String, dynamic> json) =>
    _$_SelectedOfferParameter(
      displayName: json['displayName'] as String,
      readOnly: json['readOnly'] as bool,
      value: json['value'] as String,
      valid: json['valid'] as bool,
      validationMessages: json['validationMessages'] as List<dynamic>,
      allowedValues: json['allowedValues'] as List<dynamic>,
      type: SelectedOfferType.fromJson(json['type'] as Map<String, dynamic>),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_SelectedOfferParameterToJson(
        _$_SelectedOfferParameter instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'readOnly': instance.readOnly,
      'value': instance.value,
      'valid': instance.valid,
      'validationMessages': instance.validationMessages,
      'allowedValues': instance.allowedValues,
      'type': instance.type,
      'status': instance.status,
    };

_$_SelectedOfferType _$$_SelectedOfferTypeFromJson(Map<String, dynamic> json) =>
    _$_SelectedOfferType(
      validation: json['validation'] as bool,
      typeDefinition: TravellerTypeDefinition.fromJson(
          json['typeDefinition'] as Map<String, dynamic>),
      hidden: json['hidden'] as bool,
      id: json['id'] as int,
    );

Map<String, dynamic> _$$_SelectedOfferTypeToJson(
        _$_SelectedOfferType instance) =>
    <String, dynamic>{
      'validation': instance.validation,
      'typeDefinition': instance.typeDefinition,
      'hidden': instance.hidden,
      'id': instance.id,
    };

_$_SolutionNodeRef _$$_SolutionNodeRefFromJson(Map<String, dynamic> json) =>
    _$_SolutionNodeRef(
      type: json['type'] as String,
      idXml: json['idXml'] as String,
      solutionServices: json['solutionServices'] as List<dynamic>,
      selectedOffers: json['selectedOffers'] as List<dynamic>,
      ancillaries: json['ancillaries'] as List<dynamic>,
      travellersWithAncillaries:
          json['travellersWithAncillaries'] as List<dynamic>,
    );

Map<String, dynamic> _$$_SolutionNodeRefToJson(_$_SolutionNodeRef instance) =>
    <String, dynamic>{
      'type': instance.type,
      'idXml': instance.idXml,
      'solutionServices': instance.solutionServices,
      'selectedOffers': instance.selectedOffers,
      'ancillaries': instance.ancillaries,
      'travellersWithAncillaries': instance.travellersWithAncillaries,
    };

_$_SolutionService _$$_SolutionServiceFromJson(Map<String, dynamic> json) =>
    _$_SolutionService(
      catalogService: CatalogService.fromJson(
          json['catalogService'] as Map<String, dynamic>),
      available: json['available'] as bool,
      offersNumber: json['offersNumber'] as int,
      providerId: json['providerId'] as int?,
    );

Map<String, dynamic> _$$_SolutionServiceToJson(_$_SolutionService instance) =>
    <String, dynamic>{
      'catalogService': instance.catalogService,
      'available': instance.available,
      'offersNumber': instance.offersNumber,
      'providerId': instance.providerId,
    };
