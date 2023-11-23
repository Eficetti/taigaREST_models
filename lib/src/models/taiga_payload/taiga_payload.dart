import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/taiga_change.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_user/taiga_user.dart';
import 'package:taiga_rest_models/taiga_rest_models.dart';

part 'taiga_payload.mapper.dart';

/// This Class is for grabbing the data which came on a Taiga Payload, and turn
/// it into an usable Dart object, with all the data it has.
/// In this case this model includes all the basic stuff, the type of action
/// which has been made on Taiga, the type of Job related to the action,
/// the user who made the action, the date when the action has been done,
/// all the data related to the action (This is custom for each jobType), also
/// it the type of action is a change, will receive the information in the
/// "change" variable
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaPayloadMPBLE with TaigaPayloadMPBLEMappable {
  /// This is the Constructor of TaigaPayload
  TaigaPayloadMPBLE({
    required this.actionType,
    required this.jobType,
    required this.performer,
    required this.date,
    required this.data,
    required this.change,
  }) {
    switch (jobType) {
      case 'issue':
        data = data as TaigaIssueDataMPBLE;
      case 'userstory':
        data = data as  TaigaUserStoryDataMPBLE;
      case 'task':
        data = data as TaigaTaskDataMPBLE;
      case 'epics':
        data = data as  TaigaEpicDataMPBLE;
    }
  }

  /// actionType It is the type of action that was carried out in Taiga,
  /// this can be of type: Create, Delete or Change for each jobType
  @MappableField(key: 'action')
  String actionType;

  /// jobType is the type job related to Taiga, jobsType can came as:
  /// Issue, UserStory, Task or Epics
  @MappableField(key: 'type')
  String jobType;

  /// performer is the user who made the action related to this payload
  @MappableField(key: 'by')
  TaigaUser performer;

  /// This is the date when the action of this payload was done
  DateTime date;

  /// This is the most important part of the Payload, this include all the
  /// information of the action made, the related project, the link of them,
  /// and also have custom types, for each jobType
  late TaigaDataMPBLE data;

  /// This is the changes that were made on this payload, only exist if the
  /// actionType is change, otherwise it will be null
  TaigaChange? change;

  /// FromJson method, convert a json type object into this TaigaPayloadMapper
  /// object
  static const fromJson = TaigaPayloadMPBLEMapper.fromJson;
}
