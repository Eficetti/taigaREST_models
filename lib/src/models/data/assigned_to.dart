/// This class saves the changes of who was assigned a task
class AssignedTo {
  /// Constructor of the AssignedTo class
  AssignedTo({
    required this.from,
    required this.to,
  });

  /// Mapper of the AssignedTo class
  factory AssignedTo.fromJson(Map<String?, dynamic> json) {
    return AssignedTo(
      from: json['from'] as String?,
      to: json['to'] as String?,
    );
  }

  /// Old Person assigned to the task, it can be null, because if it is a new 
  /// value, can't have an old one
  String? from;

  /// New person assigned to the task
  String? to;
}
