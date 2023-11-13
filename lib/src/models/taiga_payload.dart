// TODO(Nacho): Remove this after testing
// ignore_for_file: prefer_single_quotes

import 'package:taiga_rest_models/src/models/by.dart';
import 'package:taiga_rest_models/src/models/change/change.dart';
import 'package:taiga_rest_models/src/models/data/data.dart';

/// This Class class is a model for map a Taiga payload from the webhook of
/// Taiga (Came as Json Format)
class TaigaPayload {
  /// Constructor of TaigaIssue
  TaigaPayload({
    required this.action,
    required this.type,
    required this.by,
    required this.date,
    required this.data,
    required this.change,
  });

  /// Mapper of the TaigaPayload class
  factory TaigaPayload.fromJson(Map<String, dynamic> json) {
    return TaigaPayload(
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

  /// Action is the type of movement you have done on Taiga
  String action;

  /// This is the type of data u have created on Taiga in this case
  /// it will be always 'issue'
  String type;

  /// This is the user who created/modifyed the Issue
  By by;

  /// This is the date when the action has ben done
  DateTime date;

  /// This is the most important part of the Payload, this include all the
  /// information of the action maded
  Data data;

  /// This is the changes maded on the "issue", it can be null, because
  /// if U create an issue this will not exist
  Change? change;
}
