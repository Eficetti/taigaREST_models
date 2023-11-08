import 'package:freezed_annotation/freezed_annotation.dart';

part 'by.freezed.dart';
part 'by.g.dart';

@freezed

/// A [By] is a class that is used to reference the user that
/// created a model.
class By with _$By {
  /// Factory constructor for creating a new [By] instance.
  const factory By({
    /// The id of the user.
    required int id,

    /// The permalink of the user.
    required String permalink,

    /// The username of the user.
    required String username,

    /// The full name of the user.
    required String fullName,

    /// The photo of the user.
    required String photo,

    /// The gravatar id of the user.
    required String gravatarId,
  }) = _By;

  /// Converts a [Map<String, dynamic>] into a [By] instance.
  factory By.fromJson(Map<String, dynamic> json) => _$ByFromJson(json);
}
