import 'dart:convert';

import 'package:taiga_rest_models/src/models/taiga_issue/taiga_issue.dart';
import 'package:taiga_rest_models/src/models/taiga_task/taiga_task.dart';
import 'package:taiga_rest_models/src/models/taiga_user_story/taiga_user_story.dart';

/// This function receives the information from the taiga webhook as a JSON in
/// String format, transforms it into a Map<String, dynamic> and then reads its
/// values them it converts them into an object (can be an "Issue"/"User_Story")
/// which will be returned upon completion
dynamic taigaObjectGenerator(String jsonString) {
  final jsonData = json.decode(jsonString) as Map<String, dynamic>;
  final payloadType = jsonData['type'];
  // final payloadAction = jsonData['action']; 
  // TODO(Nacho): Ver si es necesario separar todo por accion
  if (payloadType == 'issue') {
    final payloadIssue = TaigaIssue.fromJson(jsonData);
    print('Detected issue type: $payloadIssue');
    return payloadIssue;
  }
  if (payloadType == 'userstory') {
    final payloadUserStory = TaigaUserStory.fromJson(jsonData);
    print('Detected userStory type: $payloadUserStory');
    return payloadUserStory;
  }
  if (payloadType == 'task') {
    final payloadTask = TaigaTask.fromJson(jsonData);
    print('Detected userStory type: $payloadTask');
    return payloadTask;
  }
}
