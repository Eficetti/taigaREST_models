import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:taiga_rest_models/src/models/estimated/estimated.dart';

part 'diff.freezed.dart';
part 'diff.g.dart';

@freezed
/// The [Diff] object is used to represent the difference between two dates.
class Diff with _$Diff {
  
  /// A [Diff] constructor.
  const factory Diff({

    /// The [Diff] object's [Estimated] start object.
    required Estimated estimatedStart,

    /// The [Diff] object's [Estimated] finish object.
    required Estimated estimatedFinish,
  }) = _Diff;

  /// Used to convert a [Diff] object from json.
  factory Diff.fromJson(Map<String, dynamic> json) =>
      _$DiffFromJson(json);
}
