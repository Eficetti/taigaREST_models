/// Taiga user
class User {
  /// Constructor of the User class
  User({
    required this.id,
  });

  /// Mapper of the User class
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'] as int,
    );
  }

  /// Taiga UserId
  int id;
}
