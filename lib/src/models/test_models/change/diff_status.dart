/// This class save the changes maded into the status 
class DiffStatus {

  /// Constructor of the status class
  DiffStatus({
      required this.from,
      required this.to,
  });

  /// Mapper of the DiffStatus class
  factory DiffStatus.fromJson(Map<String, dynamic> json) {
    return DiffStatus(
      from: json['from'] as String?,
      to: json['to'] as String,
    );
  }

  /// Old status, it can be null, because if it is a new value, can't have 
  /// an old one
  String? from;

  /// New status
  String to;

}
