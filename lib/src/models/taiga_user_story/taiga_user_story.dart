import 'package:taiga_rest_models/src/models/by.dart';
import 'package:taiga_rest_models/src/models/commons/change.dart';
import 'package:taiga_rest_models/src/models/taiga_user_story/data/data.dart';

/// This Class class is a model for map a Taiga payload from the webhook of
/// Taiga (Came as Json Format)
class TaigaUserStory {
  /// Constructor of TaigaUserStory
  TaigaUserStory({
    required this.action,
    required this.type,
    required this.by,
    required this.date,
    required this.data,
    required this.change,
  });

  /// Mapper of the TaigaUserStory class
  factory TaigaUserStory.fromJson(Map<String, dynamic> json) {
    return TaigaUserStory(
      action: json['action'] as String,
      type: json['type'] as String,
      by: By.fromJson(json['by'] as Map<String, dynamic>),
      date: DateTime.parse(json['date'] as String),
      data: Data.fromJson(json['data'] as Map<String, dynamic>),
      change: json['change'] != null
          ? Change.fromJson(json['change'] as Map<String, dynamic>)
          : null,
    );
  }

  /// Action is the type of action you have done on Taiga (create/delete/change)
  String action;

  /// This is the type of payload (Issue, Kanban, Scrum, Epics) 
  String type;

  /// This is the user who do the action
  By by;

  /// This is the date when the action has been done
  DateTime date;

  /// This is the most important part of the Payload, this include all the
  /// information of the action made
  Data data;

  /// This is the changes that were made
  Change? change;
}
