/// This class storage the changes on the due date states, old and new
class DueDate {
  /// Constructor of the DueDate class
  DueDate({
    required this.from,
    required this.to,
  });

  /// Mapper of the DueDate class
  factory DueDate.fromJson(Map<String, dynamic> json) {
    return DueDate(
      from: _parseDateTime(json['from']),
      to: _parseDateTime(json['to']),
    );
  }

  /// Old date, it can be null, because if it is a new value, can't have 
  /// an old one
  DateTime? from;

  /// New date
  DateTime? to;

  static DateTime? _parseDateTime(dynamic value) {
    if (value is String) {
      return DateTime.tryParse(value);
    }
    return null;
  }
}
