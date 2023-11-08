import 'package:freezed_annotation/freezed_annotation.dart';

part 'estimated.freezed.dart';
part 'estimated.g.dart';

@freezed
/// The [Estimated] object is used to represent the estimated time 
/// between two dates. This object is used when a estimate is made 
/// on each object.
class Estimated with _$Estimated {
  /// A [Estimated] constructor.
  const factory Estimated({
    /// The [Estimated] object's [DateTime] to object.
    required DateTime to,

    /// The [Estimated] object's [DateTime] from object.
    required DateTime from,
  }) = _MilestoneEstimated;

  /// Used to convert a [Estimated] object from json.
  factory Estimated.fromJson(Map<String, dynamic> json) =>
      _$EstimatedFromJson(json);
}
