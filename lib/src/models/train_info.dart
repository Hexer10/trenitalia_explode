import 'package:freezed_annotation/freezed_annotation.dart';
import 'common.dart';

part 'train_info.freezed.dart';
part 'train_info.g.dart';

@freezed
class TrainInfo with _$TrainInfo {
  const factory TrainInfo({
    /// The train id.
    required String transportMeanName,

    /// Train name.
    required String transportDenomination,

    /// Departure time.
    required DateTime startTime,

    /// Departure location.
    required Location startLocation,

    /// End location.
    required Location endLocation,
  }) = _TrainInfo;

  const TrainInfo._();

  factory TrainInfo.fromJson(Map<String, dynamic> json) => _$TrainInfoFromJson(json);

}