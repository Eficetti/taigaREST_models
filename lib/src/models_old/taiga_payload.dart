import 'package:taiga_rest_models/src/models_old/change.dart';
import 'package:taiga_rest_models/src/models_old/data.dart';
import 'package:taiga_rest_models/src/models_old/taiga_user.dart';

/// This Class is for grabbing the data which came on a Taiga Payload, and turn 
/// it into an usable Dart object, with all the data it has. 
/// In this case this model includes all the basic stuff, the type of action 
/// which has been made on Taiga, the type of Job related to the action, 
/// the user who made the action, the date when the action has been done, 
/// all the data related to the action (This is custom for each jobType), also
/// it the type of action is a change, will receive the information in the
/// "change" variable
class TaigaPayload {
  /// This is the Constructor of TaigaPayload
  TaigaPayload({
    required this.actionType,
    required this.jobType,
    required this.performer,
    required this.date,
    required this.data,
    required this.change,
  });

  /// Mapper of the TaigaPayload class
  factory TaigaPayload.fromJson(Map<String, dynamic> json) {
    final dataType = json['type'] as String;
    late TaigaData data;

    switch (dataType) {
      case 'epic':
        data = TaigaEpicData.fromJson(json['data'] as Map<String, dynamic>);
      case 'task':
        data = TaigaTaskData.fromJson(json['data'] as Map<String, dynamic>);
      case 'issue':
        data =
            TaigaIssueData.fromJson(json['data'] as Map<String, dynamic>);
      case 'userstory':
        data =
            TaigaUserStoryData.fromJson(json['data'] as Map<String, dynamic>);
    }

    return TaigaPayload(
      actionType: json['action'] as String,
      jobType: dataType,
      performer: TaigaUser.fromJson(json['by'] as Map<String, dynamic>),
      date: DateTime.parse(json['date'] as String),
      data: data,
      change: json['change'] != null
          ? Change.fromJson(json['change'] as Map<String, dynamic>)
          : null,
    );
  }

  /// actionType It is the type of action that was carried out in Taiga, 
  /// this can be of type: Create, Delete or Change for each
  String actionType;

  /// jobType is the type job related to Taiga jobs, can came as:
  /// Issue, UserStory, Task or Epics 
  String jobType;

  /// performer is the user who made the action related to this payload
  TaigaUser performer;

  /// This is the date when the action of this payload was done
  DateTime date;

  /// This is the most important part of the Payload, this include all the
  /// information of the action made, the related project, the link of them,
  /// and also have custom types, for each jobType
  TaigaData data;

  /// This is the changes that were made on this payload, only exist if the 
  /// actionType is change, otherwise it will be null
  Change? change;
}
