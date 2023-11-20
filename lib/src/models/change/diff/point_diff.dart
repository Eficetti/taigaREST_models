import 'package:taiga_rest_models/src/models/change/diff/from_to.dart';

/// This class store all the changes made on the points of a task
class PointDiff {
  /// Constructor of the PointDiff class
  PointDiff({
    required this.backPoints,
    required this.frontPoints,
    required this.designPoints,
    required this.pmPoints,
  });

  /// Mapper of the PointDiff class
  factory PointDiff.fromJson(Map<String?, dynamic> json) {
    return PointDiff(
      backPoints: json['back'] != null
          ? FromTo.fromJson(json['Back'] as Map<String, dynamic>)
          : null,
      designPoints: json['Design'] != null
          ? FromTo.fromJson(json['Design'] as Map<String, dynamic>)
          : null,
      frontPoints: json['Front'] != null
          ? FromTo.fromJson(json['Front'] as Map<String, dynamic>)
          : null,
      pmPoints: json['Project Manager'] != null
          ? FromTo.fromJson(json['Project Manager'] as Map<String, dynamic>)
          : null,
    );
  }

  /// Change made into Design points
  FromTo? designPoints;

  /// Change made into Front points
  FromTo? frontPoints;

  /// Change made into Back points
  FromTo? backPoints;

  /// Change made into Project Manager points
  FromTo? pmPoints;
}
