import 'package:dart_mappable/dart_mappable.dart';

part 'taiga_user.mapper.dart';

/// TaigaUser class is a model of an User based on Taiga payload, it will have
/// all the data of the User on taiga, his Id number on Taiga, the permanent
/// link to his Taiga profile, the Username on Taiga, his full name,  his photo
/// url, the gravatarID related to the user
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaUser with TaigaUserMappable {
  /// Constructor of TaigaUser class
  TaigaUser({
    required this.id,
    required this.taigaProfileUrl,
    required this.username,
    required this.fullName,
    required this.profilePicUrl,
    required this.gravatarServiceId,
  });

  /// Id of the user related on Taiga
  int id;

  /// Permanent Link to the user profile related on Taiga
  @MappableField(key: 'permalink')
  String taigaProfileUrl;

  /// Taiga Username of the user related on Taiga
  String username;

  /// FullName of the user related on Taiga
  String fullName;

  /// Photo link url of the user related on Taiga
  @MappableField(key: 'photo')
  String profilePicUrl;

  /// Id of the user avatar on the gravatar service
  /// (Gravatar service url: https://docs.gravatar.com/)
  @MappableField(key: 'gravatar_id')
  String gravatarServiceId;

  /// FromJson method, convert a json type object into this TaigaUserObject
  static const fromJson = TaigaUserMapper.fromJson;
}
