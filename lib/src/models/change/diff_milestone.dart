/// This class storage the milestone change
class DiffMilestone {
  /// Constructor of the DiffMilestone class
  DiffMilestone({
      required this.from,
      required this.to,
  });
  
  /// Mapper of the DiffMilestone class
  factory DiffMilestone.fromJson(Map<String, dynamic> json) {
    return DiffMilestone(
      from: json['from'] as String?,
      to: json['to'] as String,
    );
  }

  /// Old milestone
  dynamic from;
  
  /// New milestone
  String to;
}
