/// By class is a model of By based on Taiga payload, it will have all the
/// data of the user related on an action of taiga webHooks
class By {
  /// Constructor of By class
  By({
    required this.id,
    required this.permalink,
    required this.username,
    required this.fullName,
    required this.photo,
    required this.gravatarId,
  });
  
  /// Mapper of the By Class
  factory By.fromJson(Map<String, dynamic> json) {
    return By(
      id: json['id'] as int,
      permalink: json['permalink'] as String?,
      username: json['username'] as String?,
      fullName: json['full_name'] as String?,
      photo: json['photo'] as String?,
      gravatarId: json['gravatar_id'] as String?,
    );
  }
  

  /// Id of the user related on Taiga
  int id;

  /// Link of the user related on Taiga
  String? permalink;

  /// Username of the user related on Taiga
  String? username;

  /// FullName of the user related on Taiga
  String? fullName;

  /// Photo link of the user related on Taiga
  String? photo;

  /// Id of the user avatar related on Taiga
  String? gravatarId;
}
