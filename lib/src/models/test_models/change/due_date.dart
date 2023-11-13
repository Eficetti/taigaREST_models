/// This class storage the changes on the dueDate states, old and new
class DueDate {
  /// Constructor of the DueDate class
  DueDate({
    required this.from,
    required this.to,
  });

  /// Mapper of the DueDate class
  factory DueDate.fromJson(Map<String, dynamic> json) {
    return DueDate(
      from: json['from'] as DateTime?,
      to: json['to'] as DateTime,
    );
  }

  /// Old date, it can be null, because if it is a new value, can't have 
  /// an old one
  DateTime? from;

  /// New date
  DateTime to;
}
