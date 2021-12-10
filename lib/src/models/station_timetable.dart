import 'package:freezed_annotation/freezed_annotation.dart';
import 'common.dart';

part 'station_timetable.freezed.dart';
part 'station_timetable.g.dart';

@freezed
class StationTimetable with _$StationTimetable {
  const factory StationTimetable({

    /// Last update time.
    required String lastUpdateISOTime,

    /// List of all arrivals/departures from/to this station.
    required List<TransportMeanCaringInformation> transportMeanCaringInformations,
  }) = _StationTimetable;

  factory StationTimetable.fromJson(Map<String, dynamic> json) => _$StationTimetableFromJson(json);
}

@freezed
class TransportMeanCaringInformation with _$TransportMeanCaringInformation {
  const factory TransportMeanCaringInformation({

    /// Train id.
    required String transportName,

    /// Train abbreviation (eg ICN).
    required String transportDenomination,

    /// Departure Location.
    required Location startLocation,

    /// Arrival location.
    required Location endLocation,

    /// Scheduled start date.
    required DateTime scheduledStartDate,

    /// Scheduled arrival date.
    required DateTime scheduledEndDate,

    /// Planned arrival platform.
    required String scheduledPlatform,

    /// Actual arrival platform.
    required String realPlatform,

    required String lastTakeoverDenomination,
    required String lastTakeoverTime,

    /// Delay in minutes. Can also be negative.
    required int delayMinutes,

    required String note,

    /// Train status (eg. AHEAD_OF_SCHEDULE).
    required String status,

    /// New train status.
    required String statusNew,

    /// Unknown.
    required bool fastBuy,
  }) = _TransportMeanCaringInformation;

  factory TransportMeanCaringInformation.fromJson(Map<String, dynamic> json) => _$TransportMeanCaringInformationFromJson(json);
}