// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'taiga_data.dart';

class TaigaDataMPBLEMapper extends ClassMapperBase<TaigaDataMPBLE> {
  TaigaDataMPBLEMapper._();

  static TaigaDataMPBLEMapper? _instance;
  static TaigaDataMPBLEMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaDataMPBLEMapper._());
      TaigaUserStoryDataMPBLEMapper.ensureInitialized();
      TaigaTaskDataMPBLEMapper.ensureInitialized();
      TaigaIssueDataMPBLEMapper.ensureInitialized();
      TaigaEpicDataMPBLEMapper.ensureInitialized();
      TaigaUserMapper.ensureInitialized();
      TaigaStatusMapper.ensureInitialized();
      TaigaProjectMapper.ensureInitialized();
      TaigaCustomAttributesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaDataMPBLE';

  static int _$jobId(TaigaDataMPBLE v) => v.jobId;
  static const Field<TaigaDataMPBLE, int> _f$jobId =
      Field('jobId', _$jobId, key: 'id');
  static int _$referenceNumber(TaigaDataMPBLE v) => v.referenceNumber;
  static const Field<TaigaDataMPBLE, int> _f$referenceNumber =
      Field('referenceNumber', _$referenceNumber, key: 'ref');
  static List<dynamic> _$tags(TaigaDataMPBLE v) => v.tags;
  static const Field<TaigaDataMPBLE, List<dynamic>> _f$tags =
      Field('tags', _$tags);
  static TaigaUser _$jobOwner(TaigaDataMPBLE v) => v.jobOwner;
  static const Field<TaigaDataMPBLE, TaigaUser> _f$jobOwner =
      Field('jobOwner', _$jobOwner, key: 'owner');
  static TaigaStatus _$jobStatus(TaigaDataMPBLE v) => v.jobStatus;
  static const Field<TaigaDataMPBLE, TaigaStatus> _f$jobStatus =
      Field('jobStatus', _$jobStatus, key: 'status');
  static TaigaProject _$fromProject(TaigaDataMPBLE v) => v.fromProject;
  static const Field<TaigaDataMPBLE, TaigaProject> _f$fromProject =
      Field('fromProject', _$fromProject, key: 'project');
  static String _$jobName(TaigaDataMPBLE v) => v.jobName;
  static const Field<TaigaDataMPBLE, String> _f$jobName =
      Field('jobName', _$jobName, key: 'subject');
  static List<int> _$jobWatchers(TaigaDataMPBLE v) => v.jobWatchers;
  static const Field<TaigaDataMPBLE, List<int>> _f$jobWatchers =
      Field('jobWatchers', _$jobWatchers, key: 'watchers');
  static String _$permalink(TaigaDataMPBLE v) => v.permalink;
  static const Field<TaigaDataMPBLE, String> _f$permalink =
      Field('permalink', _$permalink);
  static TaigaUser? _$userAssigned(TaigaDataMPBLE v) => v.userAssigned;
  static const Field<TaigaDataMPBLE, TaigaUser> _f$userAssigned =
      Field('userAssigned', _$userAssigned, key: 'assigned_to');
  static String? _$jobDescription(TaigaDataMPBLE v) => v.jobDescription;
  static const Field<TaigaDataMPBLE, String> _f$jobDescription =
      Field('jobDescription', _$jobDescription, key: 'description');
  static DateTime _$creationDate(TaigaDataMPBLE v) => v.creationDate;
  static const Field<TaigaDataMPBLE, DateTime> _f$creationDate =
      Field('creationDate', _$creationDate, key: 'created_date');
  static DateTime? _$modifiedDate(TaigaDataMPBLE v) => v.modifiedDate;
  static const Field<TaigaDataMPBLE, DateTime> _f$modifiedDate =
      Field('modifiedDate', _$modifiedDate, key: 'modified_date');
  static TaigaCustomAttributes? _$customValues(TaigaDataMPBLE v) =>
      v.customValues;
  static const Field<TaigaDataMPBLE, TaigaCustomAttributes> _f$customValues =
      Field('customValues', _$customValues, key: 'custom_attributes_values');

  @override
  final Map<Symbol, Field<TaigaDataMPBLE, dynamic>> fields = const {
    #jobId: _f$jobId,
    #referenceNumber: _f$referenceNumber,
    #tags: _f$tags,
    #jobOwner: _f$jobOwner,
    #jobStatus: _f$jobStatus,
    #fromProject: _f$fromProject,
    #jobName: _f$jobName,
    #jobWatchers: _f$jobWatchers,
    #permalink: _f$permalink,
    #userAssigned: _f$userAssigned,
    #jobDescription: _f$jobDescription,
    #creationDate: _f$creationDate,
    #modifiedDate: _f$modifiedDate,
    #customValues: _f$customValues,
  };

  static TaigaDataMPBLE _instantiate(DecodingData data) {
    return TaigaDataMPBLE(
        jobId: data.dec(_f$jobId),
        referenceNumber: data.dec(_f$referenceNumber),
        tags: data.dec(_f$tags),
        jobOwner: data.dec(_f$jobOwner),
        jobStatus: data.dec(_f$jobStatus),
        fromProject: data.dec(_f$fromProject),
        jobName: data.dec(_f$jobName),
        jobWatchers: data.dec(_f$jobWatchers),
        permalink: data.dec(_f$permalink),
        userAssigned: data.dec(_f$userAssigned),
        jobDescription: data.dec(_f$jobDescription),
        creationDate: data.dec(_f$creationDate),
        modifiedDate: data.dec(_f$modifiedDate),
        customValues: data.dec(_f$customValues));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaDataMPBLE fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaDataMPBLE>(map);
  }

  static TaigaDataMPBLE fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaDataMPBLE>(json);
  }
}

mixin TaigaDataMPBLEMappable {
  String toJson() {
    return TaigaDataMPBLEMapper.ensureInitialized()
        .encodeJson<TaigaDataMPBLE>(this as TaigaDataMPBLE);
  }

  Map<String, dynamic> toMap() {
    return TaigaDataMPBLEMapper.ensureInitialized()
        .encodeMap<TaigaDataMPBLE>(this as TaigaDataMPBLE);
  }

  TaigaDataMPBLECopyWith<TaigaDataMPBLE, TaigaDataMPBLE, TaigaDataMPBLE>
      get copyWith => _TaigaDataMPBLECopyWithImpl(
          this as TaigaDataMPBLE, $identity, $identity);
  @override
  String toString() {
    return TaigaDataMPBLEMapper.ensureInitialized()
        .stringifyValue(this as TaigaDataMPBLE);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaDataMPBLEMapper.ensureInitialized()
                .isValueEqual(this as TaigaDataMPBLE, other));
  }

  @override
  int get hashCode {
    return TaigaDataMPBLEMapper.ensureInitialized()
        .hashValue(this as TaigaDataMPBLE);
  }
}

extension TaigaDataMPBLEValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaDataMPBLE, $Out> {
  TaigaDataMPBLECopyWith<$R, TaigaDataMPBLE, $Out> get $asTaigaDataMPBLE =>
      $base.as((v, t, t2) => _TaigaDataMPBLECopyWithImpl(v, t, t2));
}

abstract class TaigaDataMPBLECopyWith<$R, $In extends TaigaDataMPBLE, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>?> get tags;
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get jobOwner;
  TaigaStatusCopyWith<$R, TaigaStatus, TaigaStatus> get jobStatus;
  TaigaProjectCopyWith<$R, TaigaProject, TaigaProject> get fromProject;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>?> get jobWatchers;
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser>? get userAssigned;
  TaigaCustomAttributesCopyWith<$R, TaigaCustomAttributes,
      TaigaCustomAttributes>? get customValues;
  $R call(
      {int? jobId,
      int? referenceNumber,
      List<dynamic>? tags,
      TaigaUser? jobOwner,
      TaigaStatus? jobStatus,
      TaigaProject? fromProject,
      String? jobName,
      List<int>? jobWatchers,
      String? permalink,
      TaigaUser? userAssigned,
      String? jobDescription,
      DateTime? creationDate,
      DateTime? modifiedDate,
      TaigaCustomAttributes? customValues});
  TaigaDataMPBLECopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TaigaDataMPBLECopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaDataMPBLE, $Out>
    implements TaigaDataMPBLECopyWith<$R, TaigaDataMPBLE, $Out> {
  _TaigaDataMPBLECopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaDataMPBLE> $mapper =
      TaigaDataMPBLEMapper.ensureInitialized();
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>?> get tags =>
      ListCopyWith($value.tags, (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v));
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get jobOwner =>
      $value.jobOwner.copyWith.$chain((v) => call(jobOwner: v));
  @override
  TaigaStatusCopyWith<$R, TaigaStatus, TaigaStatus> get jobStatus =>
      $value.jobStatus.copyWith.$chain((v) => call(jobStatus: v));
  @override
  TaigaProjectCopyWith<$R, TaigaProject, TaigaProject> get fromProject =>
      $value.fromProject.copyWith.$chain((v) => call(fromProject: v));
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>?> get jobWatchers =>
      ListCopyWith(
          $value.jobWatchers,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(jobWatchers: v));
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser>? get userAssigned =>
      $value.userAssigned?.copyWith.$chain((v) => call(userAssigned: v));
  @override
  TaigaCustomAttributesCopyWith<$R, TaigaCustomAttributes,
          TaigaCustomAttributes>?
      get customValues =>
          $value.customValues?.copyWith.$chain((v) => call(customValues: v));
  @override
  $R call(
          {int? jobId,
          int? referenceNumber,
          List<dynamic>? tags,
          TaigaUser? jobOwner,
          TaigaStatus? jobStatus,
          TaigaProject? fromProject,
          String? jobName,
          List<int>? jobWatchers,
          String? permalink,
          Object? userAssigned = $none,
          Object? jobDescription = $none,
          DateTime? creationDate,
          Object? modifiedDate = $none,
          Object? customValues = $none}) =>
      $apply(FieldCopyWithData({
        if (jobId != null) #jobId: jobId,
        if (referenceNumber != null) #referenceNumber: referenceNumber,
        if (tags != null) #tags: tags,
        if (jobOwner != null) #jobOwner: jobOwner,
        if (jobStatus != null) #jobStatus: jobStatus,
        if (fromProject != null) #fromProject: fromProject,
        if (jobName != null) #jobName: jobName,
        if (jobWatchers != null) #jobWatchers: jobWatchers,
        if (permalink != null) #permalink: permalink,
        if (userAssigned != $none) #userAssigned: userAssigned,
        if (jobDescription != $none) #jobDescription: jobDescription,
        if (creationDate != null) #creationDate: creationDate,
        if (modifiedDate != $none) #modifiedDate: modifiedDate,
        if (customValues != $none) #customValues: customValues
      }));
  @override
  TaigaDataMPBLE $make(CopyWithData data) => TaigaDataMPBLE(
      jobId: data.get(#jobId, or: $value.jobId),
      referenceNumber: data.get(#referenceNumber, or: $value.referenceNumber),
      tags: data.get(#tags, or: $value.tags),
      jobOwner: data.get(#jobOwner, or: $value.jobOwner),
      jobStatus: data.get(#jobStatus, or: $value.jobStatus),
      fromProject: data.get(#fromProject, or: $value.fromProject),
      jobName: data.get(#jobName, or: $value.jobName),
      jobWatchers: data.get(#jobWatchers, or: $value.jobWatchers),
      permalink: data.get(#permalink, or: $value.permalink),
      userAssigned: data.get(#userAssigned, or: $value.userAssigned),
      jobDescription: data.get(#jobDescription, or: $value.jobDescription),
      creationDate: data.get(#creationDate, or: $value.creationDate),
      modifiedDate: data.get(#modifiedDate, or: $value.modifiedDate),
      customValues: data.get(#customValues, or: $value.customValues));

  @override
  TaigaDataMPBLECopyWith<$R2, TaigaDataMPBLE, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaDataMPBLECopyWithImpl($value, $cast, t);
}

class TaigaUserStoryDataMPBLEMapper
    extends ClassMapperBase<TaigaUserStoryDataMPBLE> {
  TaigaUserStoryDataMPBLEMapper._();

  static TaigaUserStoryDataMPBLEMapper? _instance;
  static TaigaUserStoryDataMPBLEMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = TaigaUserStoryDataMPBLEMapper._());
      TaigaDataMPBLEMapper.ensureInitialized();
      TaigaUserMapper.ensureInitialized();
      TaigaStatusMapper.ensureInitialized();
      TaigaProjectMapper.ensureInitialized();
      TaigaCustomAttributesMapper.ensureInitialized();
      DataMilestoneMapper.ensureInitialized();
      DataPointMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaUserStoryDataMPBLE';

  static int _$jobId(TaigaUserStoryDataMPBLE v) => v.jobId;
  static const Field<TaigaUserStoryDataMPBLE, int> _f$jobId =
      Field('jobId', _$jobId, key: 'id');
  static int _$referenceNumber(TaigaUserStoryDataMPBLE v) => v.referenceNumber;
  static const Field<TaigaUserStoryDataMPBLE, int> _f$referenceNumber =
      Field('referenceNumber', _$referenceNumber, key: 'ref');
  static List<dynamic> _$tags(TaigaUserStoryDataMPBLE v) => v.tags;
  static const Field<TaigaUserStoryDataMPBLE, List<dynamic>> _f$tags =
      Field('tags', _$tags);
  static TaigaUser _$jobOwner(TaigaUserStoryDataMPBLE v) => v.jobOwner;
  static const Field<TaigaUserStoryDataMPBLE, TaigaUser> _f$jobOwner =
      Field('jobOwner', _$jobOwner, key: 'owner');
  static TaigaStatus _$jobStatus(TaigaUserStoryDataMPBLE v) => v.jobStatus;
  static const Field<TaigaUserStoryDataMPBLE, TaigaStatus> _f$jobStatus =
      Field('jobStatus', _$jobStatus, key: 'status');
  static TaigaProject _$fromProject(TaigaUserStoryDataMPBLE v) => v.fromProject;
  static const Field<TaigaUserStoryDataMPBLE, TaigaProject> _f$fromProject =
      Field('fromProject', _$fromProject, key: 'project');
  static String _$jobName(TaigaUserStoryDataMPBLE v) => v.jobName;
  static const Field<TaigaUserStoryDataMPBLE, String> _f$jobName =
      Field('jobName', _$jobName, key: 'subject');
  static List<int> _$jobWatchers(TaigaUserStoryDataMPBLE v) => v.jobWatchers;
  static const Field<TaigaUserStoryDataMPBLE, List<int>> _f$jobWatchers =
      Field('jobWatchers', _$jobWatchers, key: 'watchers');
  static String _$permalink(TaigaUserStoryDataMPBLE v) => v.permalink;
  static const Field<TaigaUserStoryDataMPBLE, String> _f$permalink =
      Field('permalink', _$permalink);
  static TaigaUser? _$userAssigned(TaigaUserStoryDataMPBLE v) => v.userAssigned;
  static const Field<TaigaUserStoryDataMPBLE, TaigaUser> _f$userAssigned =
      Field('userAssigned', _$userAssigned, key: 'assigned_to');
  static String? _$jobDescription(TaigaUserStoryDataMPBLE v) =>
      v.jobDescription;
  static const Field<TaigaUserStoryDataMPBLE, String> _f$jobDescription =
      Field('jobDescription', _$jobDescription, key: 'description');
  static DateTime _$creationDate(TaigaUserStoryDataMPBLE v) => v.creationDate;
  static const Field<TaigaUserStoryDataMPBLE, DateTime> _f$creationDate =
      Field('creationDate', _$creationDate, key: 'created_date');
  static DateTime? _$modifiedDate(TaigaUserStoryDataMPBLE v) => v.modifiedDate;
  static const Field<TaigaUserStoryDataMPBLE, DateTime> _f$modifiedDate =
      Field('modifiedDate', _$modifiedDate, key: 'modified_date');
  static TaigaCustomAttributes? _$customValues(TaigaUserStoryDataMPBLE v) =>
      v.customValues;
  static const Field<TaigaUserStoryDataMPBLE, TaigaCustomAttributes>
      _f$customValues =
      Field('customValues', _$customValues, key: 'custom_attributes_values');
  static List<int> _$assignedUsers(TaigaUserStoryDataMPBLE v) =>
      v.assignedUsers;
  static const Field<TaigaUserStoryDataMPBLE, List<int>> _f$assignedUsers =
      Field('assignedUsers', _$assignedUsers, key: 'assigned_users');
  static String _$blockedNote(TaigaUserStoryDataMPBLE v) => v.blockedNote;
  static const Field<TaigaUserStoryDataMPBLE, String> _f$blockedNote =
      Field('blockedNote', _$blockedNote, key: 'blocked_note');
  static bool _$clientRequirement(TaigaUserStoryDataMPBLE v) =>
      v.clientRequirement;
  static const Field<TaigaUserStoryDataMPBLE, bool> _f$clientRequirement =
      Field('clientRequirement', _$clientRequirement,
          key: 'client_requirement');
  static DateTime? _$dueDate(TaigaUserStoryDataMPBLE v) => v.dueDate;
  static const Field<TaigaUserStoryDataMPBLE, DateTime> _f$dueDate =
      Field('dueDate', _$dueDate, key: 'due_date');
  static String _$dueDateReason(TaigaUserStoryDataMPBLE v) => v.dueDateReason;
  static const Field<TaigaUserStoryDataMPBLE, String> _f$dueDateReason =
      Field('dueDateReason', _$dueDateReason, key: 'due_date_reason');
  static DateTime? _$finishedDate(TaigaUserStoryDataMPBLE v) => v.finishedDate;
  static const Field<TaigaUserStoryDataMPBLE, DateTime> _f$finishedDate =
      Field('finishedDate', _$finishedDate, key: 'finish_date');
  static String? _$taskReference(TaigaUserStoryDataMPBLE v) => v.taskReference;
  static const Field<TaigaUserStoryDataMPBLE, String> _f$taskReference =
      Field('taskReference', _$taskReference, key: 'from_task_ref');
  static int? _$issueReference(TaigaUserStoryDataMPBLE v) => v.issueReference;
  static const Field<TaigaUserStoryDataMPBLE, int> _f$issueReference =
      Field('issueReference', _$issueReference, key: 'generated_from_issue');
  static bool _$isBlocked(TaigaUserStoryDataMPBLE v) => v.isBlocked;
  static const Field<TaigaUserStoryDataMPBLE, bool> _f$isBlocked =
      Field('isBlocked', _$isBlocked, key: 'is_blocked');
  static bool _$isClosed(TaigaUserStoryDataMPBLE v) => v.isClosed;
  static const Field<TaigaUserStoryDataMPBLE, bool> _f$isClosed =
      Field('isClosed', _$isClosed, key: 'is_closed');
  static DataMilestone? _$relatedMilestone(TaigaUserStoryDataMPBLE v) =>
      v.relatedMilestone;
  static const Field<TaigaUserStoryDataMPBLE, DataMilestone>
      _f$relatedMilestone =
      Field('relatedMilestone', _$relatedMilestone, key: 'milestone');
  static List<DataPoint> _$points(TaigaUserStoryDataMPBLE v) => v.points;
  static const Field<TaigaUserStoryDataMPBLE, List<DataPoint>> _f$points =
      Field('points', _$points);
  static bool _$teamRequirement(TaigaUserStoryDataMPBLE v) => v.teamRequirement;
  static const Field<TaigaUserStoryDataMPBLE, bool> _f$teamRequirement =
      Field('teamRequirement', _$teamRequirement, key: 'team_requirement');

  @override
  final Map<Symbol, Field<TaigaUserStoryDataMPBLE, dynamic>> fields = const {
    #jobId: _f$jobId,
    #referenceNumber: _f$referenceNumber,
    #tags: _f$tags,
    #jobOwner: _f$jobOwner,
    #jobStatus: _f$jobStatus,
    #fromProject: _f$fromProject,
    #jobName: _f$jobName,
    #jobWatchers: _f$jobWatchers,
    #permalink: _f$permalink,
    #userAssigned: _f$userAssigned,
    #jobDescription: _f$jobDescription,
    #creationDate: _f$creationDate,
    #modifiedDate: _f$modifiedDate,
    #customValues: _f$customValues,
    #assignedUsers: _f$assignedUsers,
    #blockedNote: _f$blockedNote,
    #clientRequirement: _f$clientRequirement,
    #dueDate: _f$dueDate,
    #dueDateReason: _f$dueDateReason,
    #finishedDate: _f$finishedDate,
    #taskReference: _f$taskReference,
    #issueReference: _f$issueReference,
    #isBlocked: _f$isBlocked,
    #isClosed: _f$isClosed,
    #relatedMilestone: _f$relatedMilestone,
    #points: _f$points,
    #teamRequirement: _f$teamRequirement,
  };

  static TaigaUserStoryDataMPBLE _instantiate(DecodingData data) {
    return TaigaUserStoryDataMPBLE(
        jobId: data.dec(_f$jobId),
        referenceNumber: data.dec(_f$referenceNumber),
        tags: data.dec(_f$tags),
        jobOwner: data.dec(_f$jobOwner),
        jobStatus: data.dec(_f$jobStatus),
        fromProject: data.dec(_f$fromProject),
        jobName: data.dec(_f$jobName),
        jobWatchers: data.dec(_f$jobWatchers),
        permalink: data.dec(_f$permalink),
        userAssigned: data.dec(_f$userAssigned),
        jobDescription: data.dec(_f$jobDescription),
        creationDate: data.dec(_f$creationDate),
        modifiedDate: data.dec(_f$modifiedDate),
        customValues: data.dec(_f$customValues),
        assignedUsers: data.dec(_f$assignedUsers),
        blockedNote: data.dec(_f$blockedNote),
        clientRequirement: data.dec(_f$clientRequirement),
        dueDate: data.dec(_f$dueDate),
        dueDateReason: data.dec(_f$dueDateReason),
        finishedDate: data.dec(_f$finishedDate),
        taskReference: data.dec(_f$taskReference),
        issueReference: data.dec(_f$issueReference),
        isBlocked: data.dec(_f$isBlocked),
        isClosed: data.dec(_f$isClosed),
        relatedMilestone: data.dec(_f$relatedMilestone),
        points: data.dec(_f$points),
        teamRequirement: data.dec(_f$teamRequirement));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaUserStoryDataMPBLE fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaUserStoryDataMPBLE>(map);
  }

  static TaigaUserStoryDataMPBLE fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaUserStoryDataMPBLE>(json);
  }
}

mixin TaigaUserStoryDataMPBLEMappable {
  String toJson() {
    return TaigaUserStoryDataMPBLEMapper.ensureInitialized()
        .encodeJson<TaigaUserStoryDataMPBLE>(this as TaigaUserStoryDataMPBLE);
  }

  Map<String, dynamic> toMap() {
    return TaigaUserStoryDataMPBLEMapper.ensureInitialized()
        .encodeMap<TaigaUserStoryDataMPBLE>(this as TaigaUserStoryDataMPBLE);
  }

  TaigaUserStoryDataMPBLECopyWith<TaigaUserStoryDataMPBLE,
          TaigaUserStoryDataMPBLE, TaigaUserStoryDataMPBLE>
      get copyWith => _TaigaUserStoryDataMPBLECopyWithImpl(
          this as TaigaUserStoryDataMPBLE, $identity, $identity);
  @override
  String toString() {
    return TaigaUserStoryDataMPBLEMapper.ensureInitialized()
        .stringifyValue(this as TaigaUserStoryDataMPBLE);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaUserStoryDataMPBLEMapper.ensureInitialized()
                .isValueEqual(this as TaigaUserStoryDataMPBLE, other));
  }

  @override
  int get hashCode {
    return TaigaUserStoryDataMPBLEMapper.ensureInitialized()
        .hashValue(this as TaigaUserStoryDataMPBLE);
  }
}

extension TaigaUserStoryDataMPBLEValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaUserStoryDataMPBLE, $Out> {
  TaigaUserStoryDataMPBLECopyWith<$R, TaigaUserStoryDataMPBLE, $Out>
      get $asTaigaUserStoryDataMPBLE => $base
          .as((v, t, t2) => _TaigaUserStoryDataMPBLECopyWithImpl(v, t, t2));
}

abstract class TaigaUserStoryDataMPBLECopyWith<
    $R,
    $In extends TaigaUserStoryDataMPBLE,
    $Out> implements TaigaDataMPBLECopyWith<$R, $In, $Out> {
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get tags;
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get jobOwner;
  @override
  TaigaStatusCopyWith<$R, TaigaStatus, TaigaStatus> get jobStatus;
  @override
  TaigaProjectCopyWith<$R, TaigaProject, TaigaProject> get fromProject;
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get jobWatchers;
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser>? get userAssigned;
  @override
  TaigaCustomAttributesCopyWith<$R, TaigaCustomAttributes,
      TaigaCustomAttributes>? get customValues;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get assignedUsers;
  DataMilestoneCopyWith<$R, DataMilestone, DataMilestone>? get relatedMilestone;
  ListCopyWith<$R, DataPoint, DataPointCopyWith<$R, DataPoint, DataPoint>>
      get points;
  @override
  $R call(
      {int? jobId,
      int? referenceNumber,
      List<dynamic>? tags,
      TaigaUser? jobOwner,
      TaigaStatus? jobStatus,
      TaigaProject? fromProject,
      String? jobName,
      List<int>? jobWatchers,
      String? permalink,
      TaigaUser? userAssigned,
      String? jobDescription,
      DateTime? creationDate,
      DateTime? modifiedDate,
      TaigaCustomAttributes? customValues,
      List<int>? assignedUsers,
      String? blockedNote,
      bool? clientRequirement,
      DateTime? dueDate,
      String? dueDateReason,
      DateTime? finishedDate,
      String? taskReference,
      int? issueReference,
      bool? isBlocked,
      bool? isClosed,
      DataMilestone? relatedMilestone,
      List<DataPoint>? points,
      bool? teamRequirement});
  TaigaUserStoryDataMPBLECopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TaigaUserStoryDataMPBLECopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaUserStoryDataMPBLE, $Out>
    implements
        TaigaUserStoryDataMPBLECopyWith<$R, TaigaUserStoryDataMPBLE, $Out> {
  _TaigaUserStoryDataMPBLECopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaUserStoryDataMPBLE> $mapper =
      TaigaUserStoryDataMPBLEMapper.ensureInitialized();
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get tags =>
      ListCopyWith($value.tags, (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v));
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get jobOwner =>
      $value.jobOwner.copyWith.$chain((v) => call(jobOwner: v));
  @override
  TaigaStatusCopyWith<$R, TaigaStatus, TaigaStatus> get jobStatus =>
      $value.jobStatus.copyWith.$chain((v) => call(jobStatus: v));
  @override
  TaigaProjectCopyWith<$R, TaigaProject, TaigaProject> get fromProject =>
      $value.fromProject.copyWith.$chain((v) => call(fromProject: v));
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get jobWatchers =>
      ListCopyWith(
          $value.jobWatchers,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(jobWatchers: v));
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser>? get userAssigned =>
      $value.userAssigned?.copyWith.$chain((v) => call(userAssigned: v));
  @override
  TaigaCustomAttributesCopyWith<$R, TaigaCustomAttributes,
          TaigaCustomAttributes>?
      get customValues =>
          $value.customValues?.copyWith.$chain((v) => call(customValues: v));
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get assignedUsers =>
      ListCopyWith(
          $value.assignedUsers,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(assignedUsers: v));
  @override
  DataMilestoneCopyWith<$R, DataMilestone, DataMilestone>?
      get relatedMilestone => $value.relatedMilestone?.copyWith
          .$chain((v) => call(relatedMilestone: v));
  @override
  ListCopyWith<$R, DataPoint, DataPointCopyWith<$R, DataPoint, DataPoint>>
      get points => ListCopyWith($value.points, (v, t) => v.copyWith.$chain(t),
          (v) => call(points: v));
  @override
  $R call(
          {int? jobId,
          int? referenceNumber,
          List<dynamic>? tags,
          TaigaUser? jobOwner,
          TaigaStatus? jobStatus,
          TaigaProject? fromProject,
          String? jobName,
          List<int>? jobWatchers,
          String? permalink,
          Object? userAssigned = $none,
          Object? jobDescription = $none,
          DateTime? creationDate,
          Object? modifiedDate = $none,
          Object? customValues = $none,
          List<int>? assignedUsers,
          String? blockedNote,
          bool? clientRequirement,
          Object? dueDate = $none,
          String? dueDateReason,
          Object? finishedDate = $none,
          Object? taskReference = $none,
          Object? issueReference = $none,
          bool? isBlocked,
          bool? isClosed,
          Object? relatedMilestone = $none,
          List<DataPoint>? points,
          bool? teamRequirement}) =>
      $apply(FieldCopyWithData({
        if (jobId != null) #jobId: jobId,
        if (referenceNumber != null) #referenceNumber: referenceNumber,
        if (tags != null) #tags: tags,
        if (jobOwner != null) #jobOwner: jobOwner,
        if (jobStatus != null) #jobStatus: jobStatus,
        if (fromProject != null) #fromProject: fromProject,
        if (jobName != null) #jobName: jobName,
        if (jobWatchers != null) #jobWatchers: jobWatchers,
        if (permalink != null) #permalink: permalink,
        if (userAssigned != $none) #userAssigned: userAssigned,
        if (jobDescription != $none) #jobDescription: jobDescription,
        if (creationDate != null) #creationDate: creationDate,
        if (modifiedDate != $none) #modifiedDate: modifiedDate,
        if (customValues != $none) #customValues: customValues,
        if (assignedUsers != null) #assignedUsers: assignedUsers,
        if (blockedNote != null) #blockedNote: blockedNote,
        if (clientRequirement != null) #clientRequirement: clientRequirement,
        if (dueDate != $none) #dueDate: dueDate,
        if (dueDateReason != null) #dueDateReason: dueDateReason,
        if (finishedDate != $none) #finishedDate: finishedDate,
        if (taskReference != $none) #taskReference: taskReference,
        if (issueReference != $none) #issueReference: issueReference,
        if (isBlocked != null) #isBlocked: isBlocked,
        if (isClosed != null) #isClosed: isClosed,
        if (relatedMilestone != $none) #relatedMilestone: relatedMilestone,
        if (points != null) #points: points,
        if (teamRequirement != null) #teamRequirement: teamRequirement
      }));
  @override
  TaigaUserStoryDataMPBLE $make(CopyWithData data) => TaigaUserStoryDataMPBLE(
      jobId: data.get(#jobId, or: $value.jobId),
      referenceNumber: data.get(#referenceNumber, or: $value.referenceNumber),
      tags: data.get(#tags, or: $value.tags),
      jobOwner: data.get(#jobOwner, or: $value.jobOwner),
      jobStatus: data.get(#jobStatus, or: $value.jobStatus),
      fromProject: data.get(#fromProject, or: $value.fromProject),
      jobName: data.get(#jobName, or: $value.jobName),
      jobWatchers: data.get(#jobWatchers, or: $value.jobWatchers),
      permalink: data.get(#permalink, or: $value.permalink),
      userAssigned: data.get(#userAssigned, or: $value.userAssigned),
      jobDescription: data.get(#jobDescription, or: $value.jobDescription),
      creationDate: data.get(#creationDate, or: $value.creationDate),
      modifiedDate: data.get(#modifiedDate, or: $value.modifiedDate),
      customValues: data.get(#customValues, or: $value.customValues),
      assignedUsers: data.get(#assignedUsers, or: $value.assignedUsers),
      blockedNote: data.get(#blockedNote, or: $value.blockedNote),
      clientRequirement:
          data.get(#clientRequirement, or: $value.clientRequirement),
      dueDate: data.get(#dueDate, or: $value.dueDate),
      dueDateReason: data.get(#dueDateReason, or: $value.dueDateReason),
      finishedDate: data.get(#finishedDate, or: $value.finishedDate),
      taskReference: data.get(#taskReference, or: $value.taskReference),
      issueReference: data.get(#issueReference, or: $value.issueReference),
      isBlocked: data.get(#isBlocked, or: $value.isBlocked),
      isClosed: data.get(#isClosed, or: $value.isClosed),
      relatedMilestone:
          data.get(#relatedMilestone, or: $value.relatedMilestone),
      points: data.get(#points, or: $value.points),
      teamRequirement: data.get(#teamRequirement, or: $value.teamRequirement));

  @override
  TaigaUserStoryDataMPBLECopyWith<$R2, TaigaUserStoryDataMPBLE, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _TaigaUserStoryDataMPBLECopyWithImpl($value, $cast, t);
}

class TaigaTaskDataMPBLEMapper extends ClassMapperBase<TaigaTaskDataMPBLE> {
  TaigaTaskDataMPBLEMapper._();

  static TaigaTaskDataMPBLEMapper? _instance;
  static TaigaTaskDataMPBLEMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaTaskDataMPBLEMapper._());
      TaigaDataMPBLEMapper.ensureInitialized();
      TaigaUserMapper.ensureInitialized();
      TaigaStatusMapper.ensureInitialized();
      TaigaProjectMapper.ensureInitialized();
      TaigaCustomAttributesMapper.ensureInitialized();
      DataMilestoneMapper.ensureInitialized();
      TaigaUserStoryDataMPBLEMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaTaskDataMPBLE';

  static int _$jobId(TaigaTaskDataMPBLE v) => v.jobId;
  static const Field<TaigaTaskDataMPBLE, int> _f$jobId =
      Field('jobId', _$jobId, key: 'id');
  static int _$referenceNumber(TaigaTaskDataMPBLE v) => v.referenceNumber;
  static const Field<TaigaTaskDataMPBLE, int> _f$referenceNumber =
      Field('referenceNumber', _$referenceNumber, key: 'ref');
  static List<dynamic> _$tags(TaigaTaskDataMPBLE v) => v.tags;
  static const Field<TaigaTaskDataMPBLE, List<dynamic>> _f$tags =
      Field('tags', _$tags);
  static TaigaUser _$jobOwner(TaigaTaskDataMPBLE v) => v.jobOwner;
  static const Field<TaigaTaskDataMPBLE, TaigaUser> _f$jobOwner =
      Field('jobOwner', _$jobOwner, key: 'owner');
  static TaigaStatus _$jobStatus(TaigaTaskDataMPBLE v) => v.jobStatus;
  static const Field<TaigaTaskDataMPBLE, TaigaStatus> _f$jobStatus =
      Field('jobStatus', _$jobStatus, key: 'status');
  static TaigaProject _$fromProject(TaigaTaskDataMPBLE v) => v.fromProject;
  static const Field<TaigaTaskDataMPBLE, TaigaProject> _f$fromProject =
      Field('fromProject', _$fromProject, key: 'project');
  static String _$jobName(TaigaTaskDataMPBLE v) => v.jobName;
  static const Field<TaigaTaskDataMPBLE, String> _f$jobName =
      Field('jobName', _$jobName, key: 'subject');
  static List<int> _$jobWatchers(TaigaTaskDataMPBLE v) => v.jobWatchers;
  static const Field<TaigaTaskDataMPBLE, List<int>> _f$jobWatchers =
      Field('jobWatchers', _$jobWatchers, key: 'watchers');
  static String _$permalink(TaigaTaskDataMPBLE v) => v.permalink;
  static const Field<TaigaTaskDataMPBLE, String> _f$permalink =
      Field('permalink', _$permalink);
  static TaigaUser? _$userAssigned(TaigaTaskDataMPBLE v) => v.userAssigned;
  static const Field<TaigaTaskDataMPBLE, TaigaUser> _f$userAssigned =
      Field('userAssigned', _$userAssigned, key: 'assigned_to');
  static String? _$jobDescription(TaigaTaskDataMPBLE v) => v.jobDescription;
  static const Field<TaigaTaskDataMPBLE, String> _f$jobDescription =
      Field('jobDescription', _$jobDescription, key: 'description');
  static DateTime _$creationDate(TaigaTaskDataMPBLE v) => v.creationDate;
  static const Field<TaigaTaskDataMPBLE, DateTime> _f$creationDate =
      Field('creationDate', _$creationDate, key: 'created_date');
  static DateTime? _$modifiedDate(TaigaTaskDataMPBLE v) => v.modifiedDate;
  static const Field<TaigaTaskDataMPBLE, DateTime> _f$modifiedDate =
      Field('modifiedDate', _$modifiedDate, key: 'modified_date');
  static TaigaCustomAttributes? _$customValues(TaigaTaskDataMPBLE v) =>
      v.customValues;
  static const Field<TaigaTaskDataMPBLE, TaigaCustomAttributes>
      _f$customValues =
      Field('customValues', _$customValues, key: 'custom_attributes_values');
  static String _$blockedNote(TaigaTaskDataMPBLE v) => v.blockedNote;
  static const Field<TaigaTaskDataMPBLE, String> _f$blockedNote =
      Field('blockedNote', _$blockedNote, key: 'blocked_note');
  static DateTime? _$dueDate(TaigaTaskDataMPBLE v) => v.dueDate;
  static const Field<TaigaTaskDataMPBLE, DateTime> _f$dueDate =
      Field('dueDate', _$dueDate, key: 'due_date');
  static String _$dueDateReason(TaigaTaskDataMPBLE v) => v.dueDateReason;
  static const Field<TaigaTaskDataMPBLE, String> _f$dueDateReason =
      Field('dueDateReason', _$dueDateReason, key: 'due_date_reason');
  static DateTime? _$finishedDate(TaigaTaskDataMPBLE v) => v.finishedDate;
  static const Field<TaigaTaskDataMPBLE, DateTime> _f$finishedDate =
      Field('finishedDate', _$finishedDate, key: 'finished_date');
  static bool _$isBlocked(TaigaTaskDataMPBLE v) => v.isBlocked;
  static const Field<TaigaTaskDataMPBLE, bool> _f$isBlocked =
      Field('isBlocked', _$isBlocked, key: 'is_blocked');
  static bool _$isIocaine(TaigaTaskDataMPBLE v) => v.isIocaine;
  static const Field<TaigaTaskDataMPBLE, bool> _f$isIocaine =
      Field('isIocaine', _$isIocaine, key: 'is_iocaine');
  static DataMilestone? _$relatedMilestone(TaigaTaskDataMPBLE v) =>
      v.relatedMilestone;
  static const Field<TaigaTaskDataMPBLE, DataMilestone> _f$relatedMilestone =
      Field('relatedMilestone', _$relatedMilestone, key: 'milestone');
  static List<dynamic> _$promotedTo(TaigaTaskDataMPBLE v) => v.promotedTo;
  static const Field<TaigaTaskDataMPBLE, List<dynamic>> _f$promotedTo =
      Field('promotedTo', _$promotedTo, key: 'promoted_to');
  static int _$taskboardOrder(TaigaTaskDataMPBLE v) => v.taskboardOrder;
  static const Field<TaigaTaskDataMPBLE, int> _f$taskboardOrder =
      Field('taskboardOrder', _$taskboardOrder, key: 'taskboard_order');
  static int _$usOrder(TaigaTaskDataMPBLE v) => v.usOrder;
  static const Field<TaigaTaskDataMPBLE, int> _f$usOrder =
      Field('usOrder', _$usOrder, key: 'us_order');
  static TaigaUserStoryDataMPBLE _$userStory(TaigaTaskDataMPBLE v) =>
      v.userStory;
  static const Field<TaigaTaskDataMPBLE, TaigaUserStoryDataMPBLE> _f$userStory =
      Field('userStory', _$userStory, key: 'user_story');

  @override
  final Map<Symbol, Field<TaigaTaskDataMPBLE, dynamic>> fields = const {
    #jobId: _f$jobId,
    #referenceNumber: _f$referenceNumber,
    #tags: _f$tags,
    #jobOwner: _f$jobOwner,
    #jobStatus: _f$jobStatus,
    #fromProject: _f$fromProject,
    #jobName: _f$jobName,
    #jobWatchers: _f$jobWatchers,
    #permalink: _f$permalink,
    #userAssigned: _f$userAssigned,
    #jobDescription: _f$jobDescription,
    #creationDate: _f$creationDate,
    #modifiedDate: _f$modifiedDate,
    #customValues: _f$customValues,
    #blockedNote: _f$blockedNote,
    #dueDate: _f$dueDate,
    #dueDateReason: _f$dueDateReason,
    #finishedDate: _f$finishedDate,
    #isBlocked: _f$isBlocked,
    #isIocaine: _f$isIocaine,
    #relatedMilestone: _f$relatedMilestone,
    #promotedTo: _f$promotedTo,
    #taskboardOrder: _f$taskboardOrder,
    #usOrder: _f$usOrder,
    #userStory: _f$userStory,
  };

  static TaigaTaskDataMPBLE _instantiate(DecodingData data) {
    return TaigaTaskDataMPBLE(
        jobId: data.dec(_f$jobId),
        referenceNumber: data.dec(_f$referenceNumber),
        tags: data.dec(_f$tags),
        jobOwner: data.dec(_f$jobOwner),
        jobStatus: data.dec(_f$jobStatus),
        fromProject: data.dec(_f$fromProject),
        jobName: data.dec(_f$jobName),
        jobWatchers: data.dec(_f$jobWatchers),
        permalink: data.dec(_f$permalink),
        userAssigned: data.dec(_f$userAssigned),
        jobDescription: data.dec(_f$jobDescription),
        creationDate: data.dec(_f$creationDate),
        modifiedDate: data.dec(_f$modifiedDate),
        customValues: data.dec(_f$customValues),
        blockedNote: data.dec(_f$blockedNote),
        dueDate: data.dec(_f$dueDate),
        dueDateReason: data.dec(_f$dueDateReason),
        finishedDate: data.dec(_f$finishedDate),
        isBlocked: data.dec(_f$isBlocked),
        isIocaine: data.dec(_f$isIocaine),
        relatedMilestone: data.dec(_f$relatedMilestone),
        promotedTo: data.dec(_f$promotedTo),
        taskboardOrder: data.dec(_f$taskboardOrder),
        usOrder: data.dec(_f$usOrder),
        userStory: data.dec(_f$userStory));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaTaskDataMPBLE fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaTaskDataMPBLE>(map);
  }

  static TaigaTaskDataMPBLE fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaTaskDataMPBLE>(json);
  }
}

mixin TaigaTaskDataMPBLEMappable {
  String toJson() {
    return TaigaTaskDataMPBLEMapper.ensureInitialized()
        .encodeJson<TaigaTaskDataMPBLE>(this as TaigaTaskDataMPBLE);
  }

  Map<String, dynamic> toMap() {
    return TaigaTaskDataMPBLEMapper.ensureInitialized()
        .encodeMap<TaigaTaskDataMPBLE>(this as TaigaTaskDataMPBLE);
  }

  TaigaTaskDataMPBLECopyWith<TaigaTaskDataMPBLE, TaigaTaskDataMPBLE,
          TaigaTaskDataMPBLE>
      get copyWith => _TaigaTaskDataMPBLECopyWithImpl(
          this as TaigaTaskDataMPBLE, $identity, $identity);
  @override
  String toString() {
    return TaigaTaskDataMPBLEMapper.ensureInitialized()
        .stringifyValue(this as TaigaTaskDataMPBLE);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaTaskDataMPBLEMapper.ensureInitialized()
                .isValueEqual(this as TaigaTaskDataMPBLE, other));
  }

  @override
  int get hashCode {
    return TaigaTaskDataMPBLEMapper.ensureInitialized()
        .hashValue(this as TaigaTaskDataMPBLE);
  }
}

extension TaigaTaskDataMPBLEValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaTaskDataMPBLE, $Out> {
  TaigaTaskDataMPBLECopyWith<$R, TaigaTaskDataMPBLE, $Out>
      get $asTaigaTaskDataMPBLE =>
          $base.as((v, t, t2) => _TaigaTaskDataMPBLECopyWithImpl(v, t, t2));
}

abstract class TaigaTaskDataMPBLECopyWith<$R, $In extends TaigaTaskDataMPBLE,
    $Out> implements TaigaDataMPBLECopyWith<$R, $In, $Out> {
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get tags;
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get jobOwner;
  @override
  TaigaStatusCopyWith<$R, TaigaStatus, TaigaStatus> get jobStatus;
  @override
  TaigaProjectCopyWith<$R, TaigaProject, TaigaProject> get fromProject;
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get jobWatchers;
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser>? get userAssigned;
  @override
  TaigaCustomAttributesCopyWith<$R, TaigaCustomAttributes,
      TaigaCustomAttributes>? get customValues;
  DataMilestoneCopyWith<$R, DataMilestone, DataMilestone>? get relatedMilestone;
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
      get promotedTo;
  TaigaUserStoryDataMPBLECopyWith<$R, TaigaUserStoryDataMPBLE,
      TaigaUserStoryDataMPBLE> get userStory;
  @override
  $R call(
      {int? jobId,
      int? referenceNumber,
      List<dynamic>? tags,
      TaigaUser? jobOwner,
      TaigaStatus? jobStatus,
      TaigaProject? fromProject,
      String? jobName,
      List<int>? jobWatchers,
      String? permalink,
      TaigaUser? userAssigned,
      String? jobDescription,
      DateTime? creationDate,
      DateTime? modifiedDate,
      TaigaCustomAttributes? customValues,
      String? blockedNote,
      DateTime? dueDate,
      String? dueDateReason,
      DateTime? finishedDate,
      bool? isBlocked,
      bool? isIocaine,
      DataMilestone? relatedMilestone,
      List<dynamic>? promotedTo,
      int? taskboardOrder,
      int? usOrder,
      TaigaUserStoryDataMPBLE? userStory});
  TaigaTaskDataMPBLECopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TaigaTaskDataMPBLECopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaTaskDataMPBLE, $Out>
    implements TaigaTaskDataMPBLECopyWith<$R, TaigaTaskDataMPBLE, $Out> {
  _TaigaTaskDataMPBLECopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaTaskDataMPBLE> $mapper =
      TaigaTaskDataMPBLEMapper.ensureInitialized();
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get tags =>
      ListCopyWith($value.tags, (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v));
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get jobOwner =>
      $value.jobOwner.copyWith.$chain((v) => call(jobOwner: v));
  @override
  TaigaStatusCopyWith<$R, TaigaStatus, TaigaStatus> get jobStatus =>
      $value.jobStatus.copyWith.$chain((v) => call(jobStatus: v));
  @override
  TaigaProjectCopyWith<$R, TaigaProject, TaigaProject> get fromProject =>
      $value.fromProject.copyWith.$chain((v) => call(fromProject: v));
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get jobWatchers =>
      ListCopyWith(
          $value.jobWatchers,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(jobWatchers: v));
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser>? get userAssigned =>
      $value.userAssigned?.copyWith.$chain((v) => call(userAssigned: v));
  @override
  TaigaCustomAttributesCopyWith<$R, TaigaCustomAttributes,
          TaigaCustomAttributes>?
      get customValues =>
          $value.customValues?.copyWith.$chain((v) => call(customValues: v));
  @override
  DataMilestoneCopyWith<$R, DataMilestone, DataMilestone>?
      get relatedMilestone => $value.relatedMilestone?.copyWith
          .$chain((v) => call(relatedMilestone: v));
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
      get promotedTo => ListCopyWith(
          $value.promotedTo,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(promotedTo: v));
  @override
  TaigaUserStoryDataMPBLECopyWith<$R, TaigaUserStoryDataMPBLE,
          TaigaUserStoryDataMPBLE>
      get userStory =>
          $value.userStory.copyWith.$chain((v) => call(userStory: v));
  @override
  $R call(
          {int? jobId,
          int? referenceNumber,
          List<dynamic>? tags,
          TaigaUser? jobOwner,
          TaigaStatus? jobStatus,
          TaigaProject? fromProject,
          String? jobName,
          List<int>? jobWatchers,
          String? permalink,
          Object? userAssigned = $none,
          Object? jobDescription = $none,
          DateTime? creationDate,
          Object? modifiedDate = $none,
          Object? customValues = $none,
          String? blockedNote,
          Object? dueDate = $none,
          String? dueDateReason,
          Object? finishedDate = $none,
          bool? isBlocked,
          bool? isIocaine,
          Object? relatedMilestone = $none,
          List<dynamic>? promotedTo,
          int? taskboardOrder,
          int? usOrder,
          TaigaUserStoryDataMPBLE? userStory}) =>
      $apply(FieldCopyWithData({
        if (jobId != null) #jobId: jobId,
        if (referenceNumber != null) #referenceNumber: referenceNumber,
        if (tags != null) #tags: tags,
        if (jobOwner != null) #jobOwner: jobOwner,
        if (jobStatus != null) #jobStatus: jobStatus,
        if (fromProject != null) #fromProject: fromProject,
        if (jobName != null) #jobName: jobName,
        if (jobWatchers != null) #jobWatchers: jobWatchers,
        if (permalink != null) #permalink: permalink,
        if (userAssigned != $none) #userAssigned: userAssigned,
        if (jobDescription != $none) #jobDescription: jobDescription,
        if (creationDate != null) #creationDate: creationDate,
        if (modifiedDate != $none) #modifiedDate: modifiedDate,
        if (customValues != $none) #customValues: customValues,
        if (blockedNote != null) #blockedNote: blockedNote,
        if (dueDate != $none) #dueDate: dueDate,
        if (dueDateReason != null) #dueDateReason: dueDateReason,
        if (finishedDate != $none) #finishedDate: finishedDate,
        if (isBlocked != null) #isBlocked: isBlocked,
        if (isIocaine != null) #isIocaine: isIocaine,
        if (relatedMilestone != $none) #relatedMilestone: relatedMilestone,
        if (promotedTo != null) #promotedTo: promotedTo,
        if (taskboardOrder != null) #taskboardOrder: taskboardOrder,
        if (usOrder != null) #usOrder: usOrder,
        if (userStory != null) #userStory: userStory
      }));
  @override
  TaigaTaskDataMPBLE $make(CopyWithData data) => TaigaTaskDataMPBLE(
      jobId: data.get(#jobId, or: $value.jobId),
      referenceNumber: data.get(#referenceNumber, or: $value.referenceNumber),
      tags: data.get(#tags, or: $value.tags),
      jobOwner: data.get(#jobOwner, or: $value.jobOwner),
      jobStatus: data.get(#jobStatus, or: $value.jobStatus),
      fromProject: data.get(#fromProject, or: $value.fromProject),
      jobName: data.get(#jobName, or: $value.jobName),
      jobWatchers: data.get(#jobWatchers, or: $value.jobWatchers),
      permalink: data.get(#permalink, or: $value.permalink),
      userAssigned: data.get(#userAssigned, or: $value.userAssigned),
      jobDescription: data.get(#jobDescription, or: $value.jobDescription),
      creationDate: data.get(#creationDate, or: $value.creationDate),
      modifiedDate: data.get(#modifiedDate, or: $value.modifiedDate),
      customValues: data.get(#customValues, or: $value.customValues),
      blockedNote: data.get(#blockedNote, or: $value.blockedNote),
      dueDate: data.get(#dueDate, or: $value.dueDate),
      dueDateReason: data.get(#dueDateReason, or: $value.dueDateReason),
      finishedDate: data.get(#finishedDate, or: $value.finishedDate),
      isBlocked: data.get(#isBlocked, or: $value.isBlocked),
      isIocaine: data.get(#isIocaine, or: $value.isIocaine),
      relatedMilestone:
          data.get(#relatedMilestone, or: $value.relatedMilestone),
      promotedTo: data.get(#promotedTo, or: $value.promotedTo),
      taskboardOrder: data.get(#taskboardOrder, or: $value.taskboardOrder),
      usOrder: data.get(#usOrder, or: $value.usOrder),
      userStory: data.get(#userStory, or: $value.userStory));

  @override
  TaigaTaskDataMPBLECopyWith<$R2, TaigaTaskDataMPBLE, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaTaskDataMPBLECopyWithImpl($value, $cast, t);
}

class TaigaIssueDataMPBLEMapper extends ClassMapperBase<TaigaIssueDataMPBLE> {
  TaigaIssueDataMPBLEMapper._();

  static TaigaIssueDataMPBLEMapper? _instance;
  static TaigaIssueDataMPBLEMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaIssueDataMPBLEMapper._());
      TaigaDataMPBLEMapper.ensureInitialized();
      TaigaUserMapper.ensureInitialized();
      TaigaStatusMapper.ensureInitialized();
      TaigaProjectMapper.ensureInitialized();
      TaigaCustomAttributesMapper.ensureInitialized();
      DataMilestoneMapper.ensureInitialized();
      DataDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaIssueDataMPBLE';

  static int _$jobId(TaigaIssueDataMPBLE v) => v.jobId;
  static const Field<TaigaIssueDataMPBLE, int> _f$jobId =
      Field('jobId', _$jobId, key: 'id');
  static int _$referenceNumber(TaigaIssueDataMPBLE v) => v.referenceNumber;
  static const Field<TaigaIssueDataMPBLE, int> _f$referenceNumber =
      Field('referenceNumber', _$referenceNumber, key: 'ref');
  static List<dynamic> _$tags(TaigaIssueDataMPBLE v) => v.tags;
  static const Field<TaigaIssueDataMPBLE, List<dynamic>> _f$tags =
      Field('tags', _$tags);
  static TaigaUser _$jobOwner(TaigaIssueDataMPBLE v) => v.jobOwner;
  static const Field<TaigaIssueDataMPBLE, TaigaUser> _f$jobOwner =
      Field('jobOwner', _$jobOwner, key: 'owner');
  static TaigaStatus _$jobStatus(TaigaIssueDataMPBLE v) => v.jobStatus;
  static const Field<TaigaIssueDataMPBLE, TaigaStatus> _f$jobStatus =
      Field('jobStatus', _$jobStatus, key: 'status');
  static TaigaProject _$fromProject(TaigaIssueDataMPBLE v) => v.fromProject;
  static const Field<TaigaIssueDataMPBLE, TaigaProject> _f$fromProject =
      Field('fromProject', _$fromProject, key: 'project');
  static String _$jobName(TaigaIssueDataMPBLE v) => v.jobName;
  static const Field<TaigaIssueDataMPBLE, String> _f$jobName =
      Field('jobName', _$jobName, key: 'subject');
  static List<int> _$jobWatchers(TaigaIssueDataMPBLE v) => v.jobWatchers;
  static const Field<TaigaIssueDataMPBLE, List<int>> _f$jobWatchers =
      Field('jobWatchers', _$jobWatchers, key: 'watchers');
  static String _$permalink(TaigaIssueDataMPBLE v) => v.permalink;
  static const Field<TaigaIssueDataMPBLE, String> _f$permalink =
      Field('permalink', _$permalink);
  static TaigaUser? _$userAssigned(TaigaIssueDataMPBLE v) => v.userAssigned;
  static const Field<TaigaIssueDataMPBLE, TaigaUser> _f$userAssigned =
      Field('userAssigned', _$userAssigned, key: 'assigned_to');
  static String? _$jobDescription(TaigaIssueDataMPBLE v) => v.jobDescription;
  static const Field<TaigaIssueDataMPBLE, String> _f$jobDescription =
      Field('jobDescription', _$jobDescription, key: 'description');
  static DateTime _$creationDate(TaigaIssueDataMPBLE v) => v.creationDate;
  static const Field<TaigaIssueDataMPBLE, DateTime> _f$creationDate =
      Field('creationDate', _$creationDate, key: 'created_date');
  static DateTime? _$modifiedDate(TaigaIssueDataMPBLE v) => v.modifiedDate;
  static const Field<TaigaIssueDataMPBLE, DateTime> _f$modifiedDate =
      Field('modifiedDate', _$modifiedDate, key: 'modified_date');
  static TaigaCustomAttributes? _$customValues(TaigaIssueDataMPBLE v) =>
      v.customValues;
  static const Field<TaigaIssueDataMPBLE, TaigaCustomAttributes>
      _f$customValues =
      Field('customValues', _$customValues, key: 'custom_attributes_values');
  static DateTime? _$dueDate(TaigaIssueDataMPBLE v) => v.dueDate;
  static const Field<TaigaIssueDataMPBLE, DateTime> _f$dueDate =
      Field('dueDate', _$dueDate, key: 'due_date');
  static String _$dueDateReason(TaigaIssueDataMPBLE v) => v.dueDateReason;
  static const Field<TaigaIssueDataMPBLE, String> _f$dueDateReason =
      Field('dueDateReason', _$dueDateReason, key: 'due_date_reason');
  static DateTime? _$finishedDate(TaigaIssueDataMPBLE v) => v.finishedDate;
  static const Field<TaigaIssueDataMPBLE, DateTime> _f$finishedDate =
      Field('finishedDate', _$finishedDate, key: 'finished_date');
  static DataMilestone? _$milestone(TaigaIssueDataMPBLE v) => v.milestone;
  static const Field<TaigaIssueDataMPBLE, DataMilestone> _f$milestone =
      Field('milestone', _$milestone);
  static DataDetails _$priority(TaigaIssueDataMPBLE v) => v.priority;
  static const Field<TaigaIssueDataMPBLE, DataDetails> _f$priority =
      Field('priority', _$priority);
  static List<int?> _$promotedTo(TaigaIssueDataMPBLE v) => v.promotedTo;
  static const Field<TaigaIssueDataMPBLE, List<int?>> _f$promotedTo =
      Field('promotedTo', _$promotedTo, key: 'promoted_to');
  static DataDetails _$severity(TaigaIssueDataMPBLE v) => v.severity;
  static const Field<TaigaIssueDataMPBLE, DataDetails> _f$severity =
      Field('severity', _$severity);
  static DataDetails _$type(TaigaIssueDataMPBLE v) => v.type;
  static const Field<TaigaIssueDataMPBLE, DataDetails> _f$type =
      Field('type', _$type);

  @override
  final Map<Symbol, Field<TaigaIssueDataMPBLE, dynamic>> fields = const {
    #jobId: _f$jobId,
    #referenceNumber: _f$referenceNumber,
    #tags: _f$tags,
    #jobOwner: _f$jobOwner,
    #jobStatus: _f$jobStatus,
    #fromProject: _f$fromProject,
    #jobName: _f$jobName,
    #jobWatchers: _f$jobWatchers,
    #permalink: _f$permalink,
    #userAssigned: _f$userAssigned,
    #jobDescription: _f$jobDescription,
    #creationDate: _f$creationDate,
    #modifiedDate: _f$modifiedDate,
    #customValues: _f$customValues,
    #dueDate: _f$dueDate,
    #dueDateReason: _f$dueDateReason,
    #finishedDate: _f$finishedDate,
    #milestone: _f$milestone,
    #priority: _f$priority,
    #promotedTo: _f$promotedTo,
    #severity: _f$severity,
    #type: _f$type,
  };

  static TaigaIssueDataMPBLE _instantiate(DecodingData data) {
    return TaigaIssueDataMPBLE(
        jobId: data.dec(_f$jobId),
        referenceNumber: data.dec(_f$referenceNumber),
        tags: data.dec(_f$tags),
        jobOwner: data.dec(_f$jobOwner),
        jobStatus: data.dec(_f$jobStatus),
        fromProject: data.dec(_f$fromProject),
        jobName: data.dec(_f$jobName),
        jobWatchers: data.dec(_f$jobWatchers),
        permalink: data.dec(_f$permalink),
        userAssigned: data.dec(_f$userAssigned),
        jobDescription: data.dec(_f$jobDescription),
        creationDate: data.dec(_f$creationDate),
        modifiedDate: data.dec(_f$modifiedDate),
        customValues: data.dec(_f$customValues),
        dueDate: data.dec(_f$dueDate),
        dueDateReason: data.dec(_f$dueDateReason),
        finishedDate: data.dec(_f$finishedDate),
        milestone: data.dec(_f$milestone),
        priority: data.dec(_f$priority),
        promotedTo: data.dec(_f$promotedTo),
        severity: data.dec(_f$severity),
        type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaIssueDataMPBLE fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaIssueDataMPBLE>(map);
  }

  static TaigaIssueDataMPBLE fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaIssueDataMPBLE>(json);
  }
}

mixin TaigaIssueDataMPBLEMappable {
  String toJson() {
    return TaigaIssueDataMPBLEMapper.ensureInitialized()
        .encodeJson<TaigaIssueDataMPBLE>(this as TaigaIssueDataMPBLE);
  }

  Map<String, dynamic> toMap() {
    return TaigaIssueDataMPBLEMapper.ensureInitialized()
        .encodeMap<TaigaIssueDataMPBLE>(this as TaigaIssueDataMPBLE);
  }

  TaigaIssueDataMPBLECopyWith<TaigaIssueDataMPBLE, TaigaIssueDataMPBLE,
          TaigaIssueDataMPBLE>
      get copyWith => _TaigaIssueDataMPBLECopyWithImpl(
          this as TaigaIssueDataMPBLE, $identity, $identity);
  @override
  String toString() {
    return TaigaIssueDataMPBLEMapper.ensureInitialized()
        .stringifyValue(this as TaigaIssueDataMPBLE);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaIssueDataMPBLEMapper.ensureInitialized()
                .isValueEqual(this as TaigaIssueDataMPBLE, other));
  }

  @override
  int get hashCode {
    return TaigaIssueDataMPBLEMapper.ensureInitialized()
        .hashValue(this as TaigaIssueDataMPBLE);
  }
}

extension TaigaIssueDataMPBLEValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaIssueDataMPBLE, $Out> {
  TaigaIssueDataMPBLECopyWith<$R, TaigaIssueDataMPBLE, $Out>
      get $asTaigaIssueDataMPBLE =>
          $base.as((v, t, t2) => _TaigaIssueDataMPBLECopyWithImpl(v, t, t2));
}

abstract class TaigaIssueDataMPBLECopyWith<$R, $In extends TaigaIssueDataMPBLE,
    $Out> implements TaigaDataMPBLECopyWith<$R, $In, $Out> {
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get tags;
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get jobOwner;
  @override
  TaigaStatusCopyWith<$R, TaigaStatus, TaigaStatus> get jobStatus;
  @override
  TaigaProjectCopyWith<$R, TaigaProject, TaigaProject> get fromProject;
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get jobWatchers;
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser>? get userAssigned;
  @override
  TaigaCustomAttributesCopyWith<$R, TaigaCustomAttributes,
      TaigaCustomAttributes>? get customValues;
  DataMilestoneCopyWith<$R, DataMilestone, DataMilestone>? get milestone;
  DataDetailsCopyWith<$R, DataDetails, DataDetails> get priority;
  ListCopyWith<$R, int?, ObjectCopyWith<$R, int?, int?>?> get promotedTo;
  DataDetailsCopyWith<$R, DataDetails, DataDetails> get severity;
  DataDetailsCopyWith<$R, DataDetails, DataDetails> get type;
  @override
  $R call(
      {int? jobId,
      int? referenceNumber,
      List<dynamic>? tags,
      TaigaUser? jobOwner,
      TaigaStatus? jobStatus,
      TaigaProject? fromProject,
      String? jobName,
      List<int>? jobWatchers,
      String? permalink,
      TaigaUser? userAssigned,
      String? jobDescription,
      DateTime? creationDate,
      DateTime? modifiedDate,
      TaigaCustomAttributes? customValues,
      DateTime? dueDate,
      String? dueDateReason,
      DateTime? finishedDate,
      DataMilestone? milestone,
      DataDetails? priority,
      List<int?>? promotedTo,
      DataDetails? severity,
      DataDetails? type});
  TaigaIssueDataMPBLECopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TaigaIssueDataMPBLECopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaIssueDataMPBLE, $Out>
    implements TaigaIssueDataMPBLECopyWith<$R, TaigaIssueDataMPBLE, $Out> {
  _TaigaIssueDataMPBLECopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaIssueDataMPBLE> $mapper =
      TaigaIssueDataMPBLEMapper.ensureInitialized();
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get tags =>
      ListCopyWith($value.tags, (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v));
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get jobOwner =>
      $value.jobOwner.copyWith.$chain((v) => call(jobOwner: v));
  @override
  TaigaStatusCopyWith<$R, TaigaStatus, TaigaStatus> get jobStatus =>
      $value.jobStatus.copyWith.$chain((v) => call(jobStatus: v));
  @override
  TaigaProjectCopyWith<$R, TaigaProject, TaigaProject> get fromProject =>
      $value.fromProject.copyWith.$chain((v) => call(fromProject: v));
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get jobWatchers =>
      ListCopyWith(
          $value.jobWatchers,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(jobWatchers: v));
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser>? get userAssigned =>
      $value.userAssigned?.copyWith.$chain((v) => call(userAssigned: v));
  @override
  TaigaCustomAttributesCopyWith<$R, TaigaCustomAttributes,
          TaigaCustomAttributes>?
      get customValues =>
          $value.customValues?.copyWith.$chain((v) => call(customValues: v));
  @override
  DataMilestoneCopyWith<$R, DataMilestone, DataMilestone>? get milestone =>
      $value.milestone?.copyWith.$chain((v) => call(milestone: v));
  @override
  DataDetailsCopyWith<$R, DataDetails, DataDetails> get priority =>
      $value.priority.copyWith.$chain((v) => call(priority: v));
  @override
  ListCopyWith<$R, int?, ObjectCopyWith<$R, int?, int?>?> get promotedTo =>
      ListCopyWith($value.promotedTo, (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(promotedTo: v));
  @override
  DataDetailsCopyWith<$R, DataDetails, DataDetails> get severity =>
      $value.severity.copyWith.$chain((v) => call(severity: v));
  @override
  DataDetailsCopyWith<$R, DataDetails, DataDetails> get type =>
      $value.type.copyWith.$chain((v) => call(type: v));
  @override
  $R call(
          {int? jobId,
          int? referenceNumber,
          List<dynamic>? tags,
          TaigaUser? jobOwner,
          TaigaStatus? jobStatus,
          TaigaProject? fromProject,
          String? jobName,
          List<int>? jobWatchers,
          String? permalink,
          Object? userAssigned = $none,
          Object? jobDescription = $none,
          DateTime? creationDate,
          Object? modifiedDate = $none,
          Object? customValues = $none,
          Object? dueDate = $none,
          String? dueDateReason,
          Object? finishedDate = $none,
          Object? milestone = $none,
          DataDetails? priority,
          List<int?>? promotedTo,
          DataDetails? severity,
          DataDetails? type}) =>
      $apply(FieldCopyWithData({
        if (jobId != null) #jobId: jobId,
        if (referenceNumber != null) #referenceNumber: referenceNumber,
        if (tags != null) #tags: tags,
        if (jobOwner != null) #jobOwner: jobOwner,
        if (jobStatus != null) #jobStatus: jobStatus,
        if (fromProject != null) #fromProject: fromProject,
        if (jobName != null) #jobName: jobName,
        if (jobWatchers != null) #jobWatchers: jobWatchers,
        if (permalink != null) #permalink: permalink,
        if (userAssigned != $none) #userAssigned: userAssigned,
        if (jobDescription != $none) #jobDescription: jobDescription,
        if (creationDate != null) #creationDate: creationDate,
        if (modifiedDate != $none) #modifiedDate: modifiedDate,
        if (customValues != $none) #customValues: customValues,
        if (dueDate != $none) #dueDate: dueDate,
        if (dueDateReason != null) #dueDateReason: dueDateReason,
        if (finishedDate != $none) #finishedDate: finishedDate,
        if (milestone != $none) #milestone: milestone,
        if (priority != null) #priority: priority,
        if (promotedTo != null) #promotedTo: promotedTo,
        if (severity != null) #severity: severity,
        if (type != null) #type: type
      }));
  @override
  TaigaIssueDataMPBLE $make(CopyWithData data) => TaigaIssueDataMPBLE(
      jobId: data.get(#jobId, or: $value.jobId),
      referenceNumber: data.get(#referenceNumber, or: $value.referenceNumber),
      tags: data.get(#tags, or: $value.tags),
      jobOwner: data.get(#jobOwner, or: $value.jobOwner),
      jobStatus: data.get(#jobStatus, or: $value.jobStatus),
      fromProject: data.get(#fromProject, or: $value.fromProject),
      jobName: data.get(#jobName, or: $value.jobName),
      jobWatchers: data.get(#jobWatchers, or: $value.jobWatchers),
      permalink: data.get(#permalink, or: $value.permalink),
      userAssigned: data.get(#userAssigned, or: $value.userAssigned),
      jobDescription: data.get(#jobDescription, or: $value.jobDescription),
      creationDate: data.get(#creationDate, or: $value.creationDate),
      modifiedDate: data.get(#modifiedDate, or: $value.modifiedDate),
      customValues: data.get(#customValues, or: $value.customValues),
      dueDate: data.get(#dueDate, or: $value.dueDate),
      dueDateReason: data.get(#dueDateReason, or: $value.dueDateReason),
      finishedDate: data.get(#finishedDate, or: $value.finishedDate),
      milestone: data.get(#milestone, or: $value.milestone),
      priority: data.get(#priority, or: $value.priority),
      promotedTo: data.get(#promotedTo, or: $value.promotedTo),
      severity: data.get(#severity, or: $value.severity),
      type: data.get(#type, or: $value.type));

  @override
  TaigaIssueDataMPBLECopyWith<$R2, TaigaIssueDataMPBLE, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _TaigaIssueDataMPBLECopyWithImpl($value, $cast, t);
}

class TaigaEpicDataMPBLEMapper extends ClassMapperBase<TaigaEpicDataMPBLE> {
  TaigaEpicDataMPBLEMapper._();

  static TaigaEpicDataMPBLEMapper? _instance;
  static TaigaEpicDataMPBLEMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaEpicDataMPBLEMapper._());
      TaigaDataMPBLEMapper.ensureInitialized();
      TaigaUserMapper.ensureInitialized();
      TaigaStatusMapper.ensureInitialized();
      TaigaProjectMapper.ensureInitialized();
      TaigaCustomAttributesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaEpicDataMPBLE';

  static int _$jobId(TaigaEpicDataMPBLE v) => v.jobId;
  static const Field<TaigaEpicDataMPBLE, int> _f$jobId =
      Field('jobId', _$jobId, key: 'id');
  static int _$referenceNumber(TaigaEpicDataMPBLE v) => v.referenceNumber;
  static const Field<TaigaEpicDataMPBLE, int> _f$referenceNumber =
      Field('referenceNumber', _$referenceNumber, key: 'ref');
  static List<dynamic> _$tags(TaigaEpicDataMPBLE v) => v.tags;
  static const Field<TaigaEpicDataMPBLE, List<dynamic>> _f$tags =
      Field('tags', _$tags);
  static TaigaUser _$jobOwner(TaigaEpicDataMPBLE v) => v.jobOwner;
  static const Field<TaigaEpicDataMPBLE, TaigaUser> _f$jobOwner =
      Field('jobOwner', _$jobOwner, key: 'owner');
  static TaigaStatus _$jobStatus(TaigaEpicDataMPBLE v) => v.jobStatus;
  static const Field<TaigaEpicDataMPBLE, TaigaStatus> _f$jobStatus =
      Field('jobStatus', _$jobStatus, key: 'status');
  static TaigaProject _$fromProject(TaigaEpicDataMPBLE v) => v.fromProject;
  static const Field<TaigaEpicDataMPBLE, TaigaProject> _f$fromProject =
      Field('fromProject', _$fromProject, key: 'project');
  static String _$jobName(TaigaEpicDataMPBLE v) => v.jobName;
  static const Field<TaigaEpicDataMPBLE, String> _f$jobName =
      Field('jobName', _$jobName, key: 'subject');
  static List<int> _$jobWatchers(TaigaEpicDataMPBLE v) => v.jobWatchers;
  static const Field<TaigaEpicDataMPBLE, List<int>> _f$jobWatchers =
      Field('jobWatchers', _$jobWatchers, key: 'watchers');
  static String _$permalink(TaigaEpicDataMPBLE v) => v.permalink;
  static const Field<TaigaEpicDataMPBLE, String> _f$permalink =
      Field('permalink', _$permalink);
  static TaigaUser? _$userAssigned(TaigaEpicDataMPBLE v) => v.userAssigned;
  static const Field<TaigaEpicDataMPBLE, TaigaUser> _f$userAssigned =
      Field('userAssigned', _$userAssigned, key: 'assigned_to');
  static String? _$jobDescription(TaigaEpicDataMPBLE v) => v.jobDescription;
  static const Field<TaigaEpicDataMPBLE, String> _f$jobDescription =
      Field('jobDescription', _$jobDescription, key: 'description');
  static DateTime _$creationDate(TaigaEpicDataMPBLE v) => v.creationDate;
  static const Field<TaigaEpicDataMPBLE, DateTime> _f$creationDate =
      Field('creationDate', _$creationDate, key: 'created_date');
  static DateTime? _$modifiedDate(TaigaEpicDataMPBLE v) => v.modifiedDate;
  static const Field<TaigaEpicDataMPBLE, DateTime> _f$modifiedDate =
      Field('modifiedDate', _$modifiedDate, key: 'modified_date');
  static TaigaCustomAttributes? _$customValues(TaigaEpicDataMPBLE v) =>
      v.customValues;
  static const Field<TaigaEpicDataMPBLE, TaigaCustomAttributes>
      _f$customValues =
      Field('customValues', _$customValues, key: 'custom_attributes_values');
  static bool _$clientRequirement(TaigaEpicDataMPBLE v) => v.clientRequirement;
  static const Field<TaigaEpicDataMPBLE, bool> _f$clientRequirement = Field(
      'clientRequirement', _$clientRequirement,
      key: 'client_requirement');
  static String _$color(TaigaEpicDataMPBLE v) => v.color;
  static const Field<TaigaEpicDataMPBLE, String> _f$color =
      Field('color', _$color);
  static int _$epicsOrder(TaigaEpicDataMPBLE v) => v.epicsOrder;
  static const Field<TaigaEpicDataMPBLE, int> _f$epicsOrder =
      Field('epicsOrder', _$epicsOrder, key: 'epics_order');
  static bool _$teamRequirement(TaigaEpicDataMPBLE v) => v.teamRequirement;
  static const Field<TaigaEpicDataMPBLE, bool> _f$teamRequirement =
      Field('teamRequirement', _$teamRequirement, key: 'team_requirement');

  @override
  final Map<Symbol, Field<TaigaEpicDataMPBLE, dynamic>> fields = const {
    #jobId: _f$jobId,
    #referenceNumber: _f$referenceNumber,
    #tags: _f$tags,
    #jobOwner: _f$jobOwner,
    #jobStatus: _f$jobStatus,
    #fromProject: _f$fromProject,
    #jobName: _f$jobName,
    #jobWatchers: _f$jobWatchers,
    #permalink: _f$permalink,
    #userAssigned: _f$userAssigned,
    #jobDescription: _f$jobDescription,
    #creationDate: _f$creationDate,
    #modifiedDate: _f$modifiedDate,
    #customValues: _f$customValues,
    #clientRequirement: _f$clientRequirement,
    #color: _f$color,
    #epicsOrder: _f$epicsOrder,
    #teamRequirement: _f$teamRequirement,
  };

  static TaigaEpicDataMPBLE _instantiate(DecodingData data) {
    return TaigaEpicDataMPBLE(
        jobId: data.dec(_f$jobId),
        referenceNumber: data.dec(_f$referenceNumber),
        tags: data.dec(_f$tags),
        jobOwner: data.dec(_f$jobOwner),
        jobStatus: data.dec(_f$jobStatus),
        fromProject: data.dec(_f$fromProject),
        jobName: data.dec(_f$jobName),
        jobWatchers: data.dec(_f$jobWatchers),
        permalink: data.dec(_f$permalink),
        userAssigned: data.dec(_f$userAssigned),
        jobDescription: data.dec(_f$jobDescription),
        creationDate: data.dec(_f$creationDate),
        modifiedDate: data.dec(_f$modifiedDate),
        customValues: data.dec(_f$customValues),
        clientRequirement: data.dec(_f$clientRequirement),
        color: data.dec(_f$color),
        epicsOrder: data.dec(_f$epicsOrder),
        teamRequirement: data.dec(_f$teamRequirement));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaEpicDataMPBLE fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaEpicDataMPBLE>(map);
  }

  static TaigaEpicDataMPBLE fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaEpicDataMPBLE>(json);
  }
}

mixin TaigaEpicDataMPBLEMappable {
  String toJson() {
    return TaigaEpicDataMPBLEMapper.ensureInitialized()
        .encodeJson<TaigaEpicDataMPBLE>(this as TaigaEpicDataMPBLE);
  }

  Map<String, dynamic> toMap() {
    return TaigaEpicDataMPBLEMapper.ensureInitialized()
        .encodeMap<TaigaEpicDataMPBLE>(this as TaigaEpicDataMPBLE);
  }

  TaigaEpicDataMPBLECopyWith<TaigaEpicDataMPBLE, TaigaEpicDataMPBLE,
          TaigaEpicDataMPBLE>
      get copyWith => _TaigaEpicDataMPBLECopyWithImpl(
          this as TaigaEpicDataMPBLE, $identity, $identity);
  @override
  String toString() {
    return TaigaEpicDataMPBLEMapper.ensureInitialized()
        .stringifyValue(this as TaigaEpicDataMPBLE);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaEpicDataMPBLEMapper.ensureInitialized()
                .isValueEqual(this as TaigaEpicDataMPBLE, other));
  }

  @override
  int get hashCode {
    return TaigaEpicDataMPBLEMapper.ensureInitialized()
        .hashValue(this as TaigaEpicDataMPBLE);
  }
}

extension TaigaEpicDataMPBLEValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaEpicDataMPBLE, $Out> {
  TaigaEpicDataMPBLECopyWith<$R, TaigaEpicDataMPBLE, $Out>
      get $asTaigaEpicDataMPBLE =>
          $base.as((v, t, t2) => _TaigaEpicDataMPBLECopyWithImpl(v, t, t2));
}

abstract class TaigaEpicDataMPBLECopyWith<$R, $In extends TaigaEpicDataMPBLE,
    $Out> implements TaigaDataMPBLECopyWith<$R, $In, $Out> {
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get tags;
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get jobOwner;
  @override
  TaigaStatusCopyWith<$R, TaigaStatus, TaigaStatus> get jobStatus;
  @override
  TaigaProjectCopyWith<$R, TaigaProject, TaigaProject> get fromProject;
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get jobWatchers;
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser>? get userAssigned;
  @override
  TaigaCustomAttributesCopyWith<$R, TaigaCustomAttributes,
      TaigaCustomAttributes>? get customValues;
  @override
  $R call(
      {int? jobId,
      int? referenceNumber,
      List<dynamic>? tags,
      TaigaUser? jobOwner,
      TaigaStatus? jobStatus,
      TaigaProject? fromProject,
      String? jobName,
      List<int>? jobWatchers,
      String? permalink,
      TaigaUser? userAssigned,
      String? jobDescription,
      DateTime? creationDate,
      DateTime? modifiedDate,
      TaigaCustomAttributes? customValues,
      bool? clientRequirement,
      String? color,
      int? epicsOrder,
      bool? teamRequirement});
  TaigaEpicDataMPBLECopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TaigaEpicDataMPBLECopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaEpicDataMPBLE, $Out>
    implements TaigaEpicDataMPBLECopyWith<$R, TaigaEpicDataMPBLE, $Out> {
  _TaigaEpicDataMPBLECopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaEpicDataMPBLE> $mapper =
      TaigaEpicDataMPBLEMapper.ensureInitialized();
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get tags =>
      ListCopyWith($value.tags, (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v));
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get jobOwner =>
      $value.jobOwner.copyWith.$chain((v) => call(jobOwner: v));
  @override
  TaigaStatusCopyWith<$R, TaigaStatus, TaigaStatus> get jobStatus =>
      $value.jobStatus.copyWith.$chain((v) => call(jobStatus: v));
  @override
  TaigaProjectCopyWith<$R, TaigaProject, TaigaProject> get fromProject =>
      $value.fromProject.copyWith.$chain((v) => call(fromProject: v));
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get jobWatchers =>
      ListCopyWith(
          $value.jobWatchers,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(jobWatchers: v));
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser>? get userAssigned =>
      $value.userAssigned?.copyWith.$chain((v) => call(userAssigned: v));
  @override
  TaigaCustomAttributesCopyWith<$R, TaigaCustomAttributes,
          TaigaCustomAttributes>?
      get customValues =>
          $value.customValues?.copyWith.$chain((v) => call(customValues: v));
  @override
  $R call(
          {int? jobId,
          int? referenceNumber,
          List<dynamic>? tags,
          TaigaUser? jobOwner,
          TaigaStatus? jobStatus,
          TaigaProject? fromProject,
          String? jobName,
          List<int>? jobWatchers,
          String? permalink,
          Object? userAssigned = $none,
          Object? jobDescription = $none,
          DateTime? creationDate,
          Object? modifiedDate = $none,
          Object? customValues = $none,
          bool? clientRequirement,
          String? color,
          int? epicsOrder,
          bool? teamRequirement}) =>
      $apply(FieldCopyWithData({
        if (jobId != null) #jobId: jobId,
        if (referenceNumber != null) #referenceNumber: referenceNumber,
        if (tags != null) #tags: tags,
        if (jobOwner != null) #jobOwner: jobOwner,
        if (jobStatus != null) #jobStatus: jobStatus,
        if (fromProject != null) #fromProject: fromProject,
        if (jobName != null) #jobName: jobName,
        if (jobWatchers != null) #jobWatchers: jobWatchers,
        if (permalink != null) #permalink: permalink,
        if (userAssigned != $none) #userAssigned: userAssigned,
        if (jobDescription != $none) #jobDescription: jobDescription,
        if (creationDate != null) #creationDate: creationDate,
        if (modifiedDate != $none) #modifiedDate: modifiedDate,
        if (customValues != $none) #customValues: customValues,
        if (clientRequirement != null) #clientRequirement: clientRequirement,
        if (color != null) #color: color,
        if (epicsOrder != null) #epicsOrder: epicsOrder,
        if (teamRequirement != null) #teamRequirement: teamRequirement
      }));
  @override
  TaigaEpicDataMPBLE $make(CopyWithData data) => TaigaEpicDataMPBLE(
      jobId: data.get(#jobId, or: $value.jobId),
      referenceNumber: data.get(#referenceNumber, or: $value.referenceNumber),
      tags: data.get(#tags, or: $value.tags),
      jobOwner: data.get(#jobOwner, or: $value.jobOwner),
      jobStatus: data.get(#jobStatus, or: $value.jobStatus),
      fromProject: data.get(#fromProject, or: $value.fromProject),
      jobName: data.get(#jobName, or: $value.jobName),
      jobWatchers: data.get(#jobWatchers, or: $value.jobWatchers),
      permalink: data.get(#permalink, or: $value.permalink),
      userAssigned: data.get(#userAssigned, or: $value.userAssigned),
      jobDescription: data.get(#jobDescription, or: $value.jobDescription),
      creationDate: data.get(#creationDate, or: $value.creationDate),
      modifiedDate: data.get(#modifiedDate, or: $value.modifiedDate),
      customValues: data.get(#customValues, or: $value.customValues),
      clientRequirement:
          data.get(#clientRequirement, or: $value.clientRequirement),
      color: data.get(#color, or: $value.color),
      epicsOrder: data.get(#epicsOrder, or: $value.epicsOrder),
      teamRequirement: data.get(#teamRequirement, or: $value.teamRequirement));

  @override
  TaigaEpicDataMPBLECopyWith<$R2, TaigaEpicDataMPBLE, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaEpicDataMPBLECopyWithImpl($value, $cast, t);
}
