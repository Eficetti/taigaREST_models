import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:taiga_rest_models/src/models/by/by.dart';
import 'package:taiga_rest_models/src/models/change/change.dart';
import 'package:taiga_rest_models/src/models/task/task_data/task_data.dart';

part 'task.freezed.dart';
part 'task.g.dart';

@freezed
class Task with _$Task {
    const factory Task({
        required String type,
        required DateTime date,
        required String action,
        required TaskData data,
        required By by,
        Change? change,
    }) = _Task;

    factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}
