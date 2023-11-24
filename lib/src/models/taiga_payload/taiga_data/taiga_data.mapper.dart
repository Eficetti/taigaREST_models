// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'taiga_data.dart';

class TaigaDataMapper extends ClassMapperBase<TaigaData> {
  TaigaDataMapper._();

  static TaigaDataMapper? _instance;
  static TaigaDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaDataMapper._());
      TaigaUserStoryDataMapper.ensureInitialized();
      TaigaTaskDataMapper.ensureInitialized();
      TaigaIssueDataMapper.ensureInitialized();
      TaigaEpicDataMapper.ensureInitialized();
      TaigaUserMapper.ensureInitialized();
      TaigaStatusMapper.ensureInitialized();
      TaigaProjectMapper.ensureInitialized();
      TaigaAttributeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaData';

  static int _$jobId(TaigaData v) => v.jobId;
  static const Field<TaigaData, int> _f$jobId =
      Field('jobId', _$jobId, key: 'id');
  static int _$referenceNumber(TaigaData v) => v.referenceNumber;
  static const Field<TaigaData, int> _f$referenceNumber =
      Field('referenceNumber', _$referenceNumber, key: 'ref');
  static List<dynamic> _$tags(TaigaData v) => v.tags;
  static const Field<TaigaData, List<dynamic>> _f$tags = Field('tags', _$tags);
  static TaigaUser _$jobOwner(TaigaData v) => v.jobOwner;
  static const Field<TaigaData, TaigaUser> _f$jobOwner =
      Field('jobOwner', _$jobOwner, key: 'owner');
  static TaigaStatus _$jobStatus(TaigaData v) => v.jobStatus;
  static const Field<TaigaData, TaigaStatus> _f$jobStatus =
      Field('jobStatus', _$jobStatus, key: 'status');
  static TaigaProject _$fromProject(TaigaData v) => v.fromProject;
  static const Field<TaigaData, TaigaProject> _f$fromProject =
      Field('fromProject', _$fromProject, key: 'project');
  static String _$jobName(TaigaData v) => v.jobName;
  static const Field<TaigaData, String> _f$jobName =
      Field('jobName', _$jobName, key: 'subject');
  static List<int> _$jobWatchers(TaigaData v) => v.jobWatchers;
  static const Field<TaigaData, List<int>> _f$jobWatchers =
      Field('jobWatchers', _$jobWatchers, key: 'watchers');
  static String _$permalink(TaigaData v) => v.permalink;
  static const Field<TaigaData, String> _f$permalink =
      Field('permalink', _$permalink);
  static TaigaUser? _$userAssigned(TaigaData v) => v.userAssigned;
  static const Field<TaigaData, TaigaUser> _f$userAssigned =
      Field('userAssigned', _$userAssigned, key: 'assigned_to');
  static String? _$jobDescription(TaigaData v) => v.jobDescription;
  static const Field<TaigaData, String> _f$jobDescription =
      Field('jobDescription', _$jobDescription, key: 'description');
  static DateTime _$creationDate(TaigaData v) => v.creationDate;
  static const Field<TaigaData, DateTime> _f$creationDate =
      Field('creationDate', _$creationDate, key: 'created_date');
  static DateTime? _$modifiedDate(TaigaData v) => v.modifiedDate;
  static const Field<TaigaData, DateTime> _f$modifiedDate =
      Field('modifiedDate', _$modifiedDate, key: 'modified_date');
  static TaigaAttribute? _$customValues(TaigaData v) => v.customValues;
  static const Field<TaigaData, TaigaAttribute> _f$customValues =
      Field('customValues', _$customValues, key: 'custom_attributes_values');

  @override
  final Map<Symbol, Field<TaigaData, dynamic>> fields = const {
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

  static TaigaData _instantiate(DecodingData data) {
    return TaigaData(
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

  static TaigaData fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaData>(map);
  }

  static TaigaData fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaData>(json);
  }
}

mixin TaigaDataMappable {
  String toJson() {
    return TaigaDataMapper.ensureInitialized()
        .encodeJson<TaigaData>(this as TaigaData);
  }

  Map<String, dynamic> toMap() {
    return TaigaDataMapper.ensureInitialized()
        .encodeMap<TaigaData>(this as TaigaData);
  }

  TaigaDataCopyWith<TaigaData, TaigaData, TaigaData> get copyWith =>
      _TaigaDataCopyWithImpl(this as TaigaData, $identity, $identity);
  @override
  String toString() {
    return TaigaDataMapper.ensureInitialized()
        .stringifyValue(this as TaigaData);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaDataMapper.ensureInitialized()
                .isValueEqual(this as TaigaData, other));
  }

  @override
  int get hashCode {
    return TaigaDataMapper.ensureInitialized().hashValue(this as TaigaData);
  }
}

extension TaigaDataValueCopy<$R, $Out> on ObjectCopyWith<$R, TaigaData, $Out> {
  TaigaDataCopyWith<$R, TaigaData, $Out> get $asTaigaData =>
      $base.as((v, t, t2) => _TaigaDataCopyWithImpl(v, t, t2));
}

abstract class TaigaDataCopyWith<$R, $In extends TaigaData, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>?> get tags;
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get jobOwner;
  TaigaStatusCopyWith<$R, TaigaStatus, TaigaStatus> get jobStatus;
  TaigaProjectCopyWith<$R, TaigaProject, TaigaProject> get fromProject;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>?> get jobWatchers;
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser>? get userAssigned;
  TaigaAttributeCopyWith<$R, TaigaAttribute, TaigaAttribute>? get customValues;
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
      TaigaAttribute? customValues});
  TaigaDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TaigaDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaData, $Out>
    implements TaigaDataCopyWith<$R, TaigaData, $Out> {
  _TaigaDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaData> $mapper =
      TaigaDataMapper.ensureInitialized();
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
  TaigaAttributeCopyWith<$R, TaigaAttribute, TaigaAttribute>?
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
  TaigaData $make(CopyWithData data) => TaigaData(
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
  TaigaDataCopyWith<$R2, TaigaData, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaDataCopyWithImpl($value, $cast, t);
}

class TaigaUserStoryDataMapper extends ClassMapperBase<TaigaUserStoryData> {
  TaigaUserStoryDataMapper._();

  static TaigaUserStoryDataMapper? _instance;
  static TaigaUserStoryDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaUserStoryDataMapper._());
      TaigaDataMapper.ensureInitialized();
      TaigaUserMapper.ensureInitialized();
      TaigaStatusMapper.ensureInitialized();
      TaigaProjectMapper.ensureInitialized();
      TaigaAttributeMapper.ensureInitialized();
      DataSprintMapper.ensureInitialized();
      DataPointMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaUserStoryData';

  static int _$jobId(TaigaUserStoryData v) => v.jobId;
  static const Field<TaigaUserStoryData, int> _f$jobId =
      Field('jobId', _$jobId, key: 'id');
  static int _$referenceNumber(TaigaUserStoryData v) => v.referenceNumber;
  static const Field<TaigaUserStoryData, int> _f$referenceNumber =
      Field('referenceNumber', _$referenceNumber, key: 'ref');
  static List<dynamic> _$tags(TaigaUserStoryData v) => v.tags;
  static const Field<TaigaUserStoryData, List<dynamic>> _f$tags =
      Field('tags', _$tags);
  static TaigaUser _$jobOwner(TaigaUserStoryData v) => v.jobOwner;
  static const Field<TaigaUserStoryData, TaigaUser> _f$jobOwner =
      Field('jobOwner', _$jobOwner, key: 'owner');
  static TaigaStatus _$jobStatus(TaigaUserStoryData v) => v.jobStatus;
  static const Field<TaigaUserStoryData, TaigaStatus> _f$jobStatus =
      Field('jobStatus', _$jobStatus, key: 'status');
  static TaigaProject _$fromProject(TaigaUserStoryData v) => v.fromProject;
  static const Field<TaigaUserStoryData, TaigaProject> _f$fromProject =
      Field('fromProject', _$fromProject, key: 'project');
  static String _$jobName(TaigaUserStoryData v) => v.jobName;
  static const Field<TaigaUserStoryData, String> _f$jobName =
      Field('jobName', _$jobName, key: 'subject');
  static List<int> _$jobWatchers(TaigaUserStoryData v) => v.jobWatchers;
  static const Field<TaigaUserStoryData, List<int>> _f$jobWatchers =
      Field('jobWatchers', _$jobWatchers, key: 'watchers');
  static String _$permalink(TaigaUserStoryData v) => v.permalink;
  static const Field<TaigaUserStoryData, String> _f$permalink =
      Field('permalink', _$permalink);
  static TaigaUser? _$userAssigned(TaigaUserStoryData v) => v.userAssigned;
  static const Field<TaigaUserStoryData, TaigaUser> _f$userAssigned =
      Field('userAssigned', _$userAssigned, key: 'assigned_to');
  static String? _$jobDescription(TaigaUserStoryData v) => v.jobDescription;
  static const Field<TaigaUserStoryData, String> _f$jobDescription =
      Field('jobDescription', _$jobDescription, key: 'description');
  static DateTime _$creationDate(TaigaUserStoryData v) => v.creationDate;
  static const Field<TaigaUserStoryData, DateTime> _f$creationDate =
      Field('creationDate', _$creationDate, key: 'created_date');
  static DateTime? _$modifiedDate(TaigaUserStoryData v) => v.modifiedDate;
  static const Field<TaigaUserStoryData, DateTime> _f$modifiedDate =
      Field('modifiedDate', _$modifiedDate, key: 'modified_date');
  static TaigaAttribute? _$customValues(TaigaUserStoryData v) => v.customValues;
  static const Field<TaigaUserStoryData, TaigaAttribute> _f$customValues =
      Field('customValues', _$customValues, key: 'custom_attributes_values');
  static List<int> _$assignedUsers(TaigaUserStoryData v) => v.assignedUsers;
  static const Field<TaigaUserStoryData, List<int>> _f$assignedUsers =
      Field('assignedUsers', _$assignedUsers, key: 'assigned_users');
  static String _$blockedNote(TaigaUserStoryData v) => v.blockedNote;
  static const Field<TaigaUserStoryData, String> _f$blockedNote =
      Field('blockedNote', _$blockedNote, key: 'blocked_note');
  static bool _$clientRequirement(TaigaUserStoryData v) => v.clientRequirement;
  static const Field<TaigaUserStoryData, bool> _f$clientRequirement = Field(
      'clientRequirement', _$clientRequirement,
      key: 'client_requirement');
  static DateTime? _$dueDate(TaigaUserStoryData v) => v.dueDate;
  static const Field<TaigaUserStoryData, DateTime> _f$dueDate =
      Field('dueDate', _$dueDate, key: 'due_date');
  static String _$dueDateReason(TaigaUserStoryData v) => v.dueDateReason;
  static const Field<TaigaUserStoryData, String> _f$dueDateReason =
      Field('dueDateReason', _$dueDateReason, key: 'due_date_reason');
  static DateTime? _$finishedDate(TaigaUserStoryData v) => v.finishedDate;
  static const Field<TaigaUserStoryData, DateTime> _f$finishedDate =
      Field('finishedDate', _$finishedDate, key: 'finish_date');
  static String? _$taskReference(TaigaUserStoryData v) => v.taskReference;
  static const Field<TaigaUserStoryData, String> _f$taskReference =
      Field('taskReference', _$taskReference, key: 'from_task_ref');
  static int? _$issueReference(TaigaUserStoryData v) => v.issueReference;
  static const Field<TaigaUserStoryData, int> _f$issueReference =
      Field('issueReference', _$issueReference, key: 'generated_from_issue');
  static bool _$isBlocked(TaigaUserStoryData v) => v.isBlocked;
  static const Field<TaigaUserStoryData, bool> _f$isBlocked =
      Field('isBlocked', _$isBlocked, key: 'is_blocked');
  static bool _$isClosed(TaigaUserStoryData v) => v.isClosed;
  static const Field<TaigaUserStoryData, bool> _f$isClosed =
      Field('isClosed', _$isClosed, key: 'is_closed');
  static DataSprint? _$relatedSprint(TaigaUserStoryData v) => v.relatedSprint;
  static const Field<TaigaUserStoryData, DataSprint> _f$relatedSprint =
      Field('relatedSprint', _$relatedSprint, key: 'sprint');
  static List<DataPoint> _$points(TaigaUserStoryData v) => v.points;
  static const Field<TaigaUserStoryData, List<DataPoint>> _f$points =
      Field('points', _$points);
  static bool _$teamRequirement(TaigaUserStoryData v) => v.teamRequirement;
  static const Field<TaigaUserStoryData, bool> _f$teamRequirement =
      Field('teamRequirement', _$teamRequirement, key: 'team_requirement');

  @override
  final Map<Symbol, Field<TaigaUserStoryData, dynamic>> fields = const {
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
    #relatedSprint: _f$relatedSprint,
    #points: _f$points,
    #teamRequirement: _f$teamRequirement,
  };

  static TaigaUserStoryData _instantiate(DecodingData data) {
    return TaigaUserStoryData(
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
        relatedSprint: data.dec(_f$relatedSprint),
        points: data.dec(_f$points),
        teamRequirement: data.dec(_f$teamRequirement));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaUserStoryData fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaUserStoryData>(map);
  }

  static TaigaUserStoryData fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaUserStoryData>(json);
  }
}

mixin TaigaUserStoryDataMappable {
  String toJson() {
    return TaigaUserStoryDataMapper.ensureInitialized()
        .encodeJson<TaigaUserStoryData>(this as TaigaUserStoryData);
  }

  Map<String, dynamic> toMap() {
    return TaigaUserStoryDataMapper.ensureInitialized()
        .encodeMap<TaigaUserStoryData>(this as TaigaUserStoryData);
  }

  TaigaUserStoryDataCopyWith<TaigaUserStoryData, TaigaUserStoryData,
          TaigaUserStoryData>
      get copyWith => _TaigaUserStoryDataCopyWithImpl(
          this as TaigaUserStoryData, $identity, $identity);
  @override
  String toString() {
    return TaigaUserStoryDataMapper.ensureInitialized()
        .stringifyValue(this as TaigaUserStoryData);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaUserStoryDataMapper.ensureInitialized()
                .isValueEqual(this as TaigaUserStoryData, other));
  }

  @override
  int get hashCode {
    return TaigaUserStoryDataMapper.ensureInitialized()
        .hashValue(this as TaigaUserStoryData);
  }
}

extension TaigaUserStoryDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaUserStoryData, $Out> {
  TaigaUserStoryDataCopyWith<$R, TaigaUserStoryData, $Out>
      get $asTaigaUserStoryData =>
          $base.as((v, t, t2) => _TaigaUserStoryDataCopyWithImpl(v, t, t2));
}

abstract class TaigaUserStoryDataCopyWith<$R, $In extends TaigaUserStoryData,
    $Out> implements TaigaDataCopyWith<$R, $In, $Out> {
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
  TaigaAttributeCopyWith<$R, TaigaAttribute, TaigaAttribute>? get customValues;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get assignedUsers;
  DataSprintCopyWith<$R, DataSprint, DataSprint>? get relatedSprint;
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
      TaigaAttribute? customValues,
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
      DataSprint? relatedSprint,
      List<DataPoint>? points,
      bool? teamRequirement});
  TaigaUserStoryDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TaigaUserStoryDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaUserStoryData, $Out>
    implements TaigaUserStoryDataCopyWith<$R, TaigaUserStoryData, $Out> {
  _TaigaUserStoryDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaUserStoryData> $mapper =
      TaigaUserStoryDataMapper.ensureInitialized();
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
  TaigaAttributeCopyWith<$R, TaigaAttribute, TaigaAttribute>?
      get customValues =>
          $value.customValues?.copyWith.$chain((v) => call(customValues: v));
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get assignedUsers =>
      ListCopyWith(
          $value.assignedUsers,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(assignedUsers: v));
  @override
  DataSprintCopyWith<$R, DataSprint, DataSprint>? get relatedSprint =>
      $value.relatedSprint?.copyWith.$chain((v) => call(relatedSprint: v));
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
          Object? relatedSprint = $none,
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
        if (relatedSprint != $none) #relatedSprint: relatedSprint,
        if (points != null) #points: points,
        if (teamRequirement != null) #teamRequirement: teamRequirement
      }));
  @override
  TaigaUserStoryData $make(CopyWithData data) => TaigaUserStoryData(
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
      relatedSprint: data.get(#relatedSprint, or: $value.relatedSprint),
      points: data.get(#points, or: $value.points),
      teamRequirement: data.get(#teamRequirement, or: $value.teamRequirement));

  @override
  TaigaUserStoryDataCopyWith<$R2, TaigaUserStoryData, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaUserStoryDataCopyWithImpl($value, $cast, t);
}

class TaigaTaskDataMapper extends ClassMapperBase<TaigaTaskData> {
  TaigaTaskDataMapper._();

  static TaigaTaskDataMapper? _instance;
  static TaigaTaskDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaTaskDataMapper._());
      TaigaDataMapper.ensureInitialized();
      TaigaUserMapper.ensureInitialized();
      TaigaStatusMapper.ensureInitialized();
      TaigaProjectMapper.ensureInitialized();
      TaigaAttributeMapper.ensureInitialized();
      DataSprintMapper.ensureInitialized();
      TaigaUserStoryDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaTaskData';

  static int _$jobId(TaigaTaskData v) => v.jobId;
  static const Field<TaigaTaskData, int> _f$jobId =
      Field('jobId', _$jobId, key: 'id');
  static int _$referenceNumber(TaigaTaskData v) => v.referenceNumber;
  static const Field<TaigaTaskData, int> _f$referenceNumber =
      Field('referenceNumber', _$referenceNumber, key: 'ref');
  static List<dynamic> _$tags(TaigaTaskData v) => v.tags;
  static const Field<TaigaTaskData, List<dynamic>> _f$tags =
      Field('tags', _$tags);
  static TaigaUser _$jobOwner(TaigaTaskData v) => v.jobOwner;
  static const Field<TaigaTaskData, TaigaUser> _f$jobOwner =
      Field('jobOwner', _$jobOwner, key: 'owner');
  static TaigaStatus _$jobStatus(TaigaTaskData v) => v.jobStatus;
  static const Field<TaigaTaskData, TaigaStatus> _f$jobStatus =
      Field('jobStatus', _$jobStatus, key: 'status');
  static TaigaProject _$fromProject(TaigaTaskData v) => v.fromProject;
  static const Field<TaigaTaskData, TaigaProject> _f$fromProject =
      Field('fromProject', _$fromProject, key: 'project');
  static String _$jobName(TaigaTaskData v) => v.jobName;
  static const Field<TaigaTaskData, String> _f$jobName =
      Field('jobName', _$jobName, key: 'subject');
  static List<int> _$jobWatchers(TaigaTaskData v) => v.jobWatchers;
  static const Field<TaigaTaskData, List<int>> _f$jobWatchers =
      Field('jobWatchers', _$jobWatchers, key: 'watchers');
  static String _$permalink(TaigaTaskData v) => v.permalink;
  static const Field<TaigaTaskData, String> _f$permalink =
      Field('permalink', _$permalink);
  static TaigaUser? _$userAssigned(TaigaTaskData v) => v.userAssigned;
  static const Field<TaigaTaskData, TaigaUser> _f$userAssigned =
      Field('userAssigned', _$userAssigned, key: 'assigned_to');
  static String? _$jobDescription(TaigaTaskData v) => v.jobDescription;
  static const Field<TaigaTaskData, String> _f$jobDescription =
      Field('jobDescription', _$jobDescription, key: 'description');
  static DateTime _$creationDate(TaigaTaskData v) => v.creationDate;
  static const Field<TaigaTaskData, DateTime> _f$creationDate =
      Field('creationDate', _$creationDate, key: 'created_date');
  static DateTime? _$modifiedDate(TaigaTaskData v) => v.modifiedDate;
  static const Field<TaigaTaskData, DateTime> _f$modifiedDate =
      Field('modifiedDate', _$modifiedDate, key: 'modified_date');
  static TaigaAttribute? _$customValues(TaigaTaskData v) => v.customValues;
  static const Field<TaigaTaskData, TaigaAttribute> _f$customValues =
      Field('customValues', _$customValues, key: 'custom_attributes_values');
  static String _$blockedNote(TaigaTaskData v) => v.blockedNote;
  static const Field<TaigaTaskData, String> _f$blockedNote =
      Field('blockedNote', _$blockedNote, key: 'blocked_note');
  static DateTime? _$dueDate(TaigaTaskData v) => v.dueDate;
  static const Field<TaigaTaskData, DateTime> _f$dueDate =
      Field('dueDate', _$dueDate, key: 'due_date');
  static String _$dueDateReason(TaigaTaskData v) => v.dueDateReason;
  static const Field<TaigaTaskData, String> _f$dueDateReason =
      Field('dueDateReason', _$dueDateReason, key: 'due_date_reason');
  static DateTime? _$finishedDate(TaigaTaskData v) => v.finishedDate;
  static const Field<TaigaTaskData, DateTime> _f$finishedDate =
      Field('finishedDate', _$finishedDate, key: 'finished_date');
  static bool _$isBlocked(TaigaTaskData v) => v.isBlocked;
  static const Field<TaigaTaskData, bool> _f$isBlocked =
      Field('isBlocked', _$isBlocked, key: 'is_blocked');
  static bool _$isIocaine(TaigaTaskData v) => v.isIocaine;
  static const Field<TaigaTaskData, bool> _f$isIocaine =
      Field('isIocaine', _$isIocaine, key: 'is_iocaine');
  static DataSprint? _$relatedSprint(TaigaTaskData v) => v.relatedSprint;
  static const Field<TaigaTaskData, DataSprint> _f$relatedSprint =
      Field('relatedSprint', _$relatedSprint, key: 'sprint');
  static List<dynamic> _$promotedTo(TaigaTaskData v) => v.promotedTo;
  static const Field<TaigaTaskData, List<dynamic>> _f$promotedTo =
      Field('promotedTo', _$promotedTo, key: 'promoted_to');
  static int _$taskboardOrder(TaigaTaskData v) => v.taskboardOrder;
  static const Field<TaigaTaskData, int> _f$taskboardOrder =
      Field('taskboardOrder', _$taskboardOrder, key: 'taskboard_order');
  static int _$usOrder(TaigaTaskData v) => v.usOrder;
  static const Field<TaigaTaskData, int> _f$usOrder =
      Field('usOrder', _$usOrder, key: 'us_order');
  static TaigaUserStoryData _$userStory(TaigaTaskData v) => v.userStory;
  static const Field<TaigaTaskData, TaigaUserStoryData> _f$userStory =
      Field('userStory', _$userStory, key: 'user_story');

  @override
  final Map<Symbol, Field<TaigaTaskData, dynamic>> fields = const {
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
    #relatedSprint: _f$relatedSprint,
    #promotedTo: _f$promotedTo,
    #taskboardOrder: _f$taskboardOrder,
    #usOrder: _f$usOrder,
    #userStory: _f$userStory,
  };

  static TaigaTaskData _instantiate(DecodingData data) {
    return TaigaTaskData(
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
        relatedSprint: data.dec(_f$relatedSprint),
        promotedTo: data.dec(_f$promotedTo),
        taskboardOrder: data.dec(_f$taskboardOrder),
        usOrder: data.dec(_f$usOrder),
        userStory: data.dec(_f$userStory));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaTaskData fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaTaskData>(map);
  }

  static TaigaTaskData fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaTaskData>(json);
  }
}

mixin TaigaTaskDataMappable {
  String toJson() {
    return TaigaTaskDataMapper.ensureInitialized()
        .encodeJson<TaigaTaskData>(this as TaigaTaskData);
  }

  Map<String, dynamic> toMap() {
    return TaigaTaskDataMapper.ensureInitialized()
        .encodeMap<TaigaTaskData>(this as TaigaTaskData);
  }

  TaigaTaskDataCopyWith<TaigaTaskData, TaigaTaskData, TaigaTaskData>
      get copyWith => _TaigaTaskDataCopyWithImpl(
          this as TaigaTaskData, $identity, $identity);
  @override
  String toString() {
    return TaigaTaskDataMapper.ensureInitialized()
        .stringifyValue(this as TaigaTaskData);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaTaskDataMapper.ensureInitialized()
                .isValueEqual(this as TaigaTaskData, other));
  }

  @override
  int get hashCode {
    return TaigaTaskDataMapper.ensureInitialized()
        .hashValue(this as TaigaTaskData);
  }
}

extension TaigaTaskDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaTaskData, $Out> {
  TaigaTaskDataCopyWith<$R, TaigaTaskData, $Out> get $asTaigaTaskData =>
      $base.as((v, t, t2) => _TaigaTaskDataCopyWithImpl(v, t, t2));
}

abstract class TaigaTaskDataCopyWith<$R, $In extends TaigaTaskData, $Out>
    implements TaigaDataCopyWith<$R, $In, $Out> {
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
  TaigaAttributeCopyWith<$R, TaigaAttribute, TaigaAttribute>? get customValues;
  DataSprintCopyWith<$R, DataSprint, DataSprint>? get relatedSprint;
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
      get promotedTo;
  TaigaUserStoryDataCopyWith<$R, TaigaUserStoryData, TaigaUserStoryData>
      get userStory;
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
      TaigaAttribute? customValues,
      String? blockedNote,
      DateTime? dueDate,
      String? dueDateReason,
      DateTime? finishedDate,
      bool? isBlocked,
      bool? isIocaine,
      DataSprint? relatedSprint,
      List<dynamic>? promotedTo,
      int? taskboardOrder,
      int? usOrder,
      TaigaUserStoryData? userStory});
  TaigaTaskDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TaigaTaskDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaTaskData, $Out>
    implements TaigaTaskDataCopyWith<$R, TaigaTaskData, $Out> {
  _TaigaTaskDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaTaskData> $mapper =
      TaigaTaskDataMapper.ensureInitialized();
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
  TaigaAttributeCopyWith<$R, TaigaAttribute, TaigaAttribute>?
      get customValues =>
          $value.customValues?.copyWith.$chain((v) => call(customValues: v));
  @override
  DataSprintCopyWith<$R, DataSprint, DataSprint>? get relatedSprint =>
      $value.relatedSprint?.copyWith.$chain((v) => call(relatedSprint: v));
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
      get promotedTo => ListCopyWith(
          $value.promotedTo,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(promotedTo: v));
  @override
  TaigaUserStoryDataCopyWith<$R, TaigaUserStoryData, TaigaUserStoryData>
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
          Object? relatedSprint = $none,
          List<dynamic>? promotedTo,
          int? taskboardOrder,
          int? usOrder,
          TaigaUserStoryData? userStory}) =>
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
        if (relatedSprint != $none) #relatedSprint: relatedSprint,
        if (promotedTo != null) #promotedTo: promotedTo,
        if (taskboardOrder != null) #taskboardOrder: taskboardOrder,
        if (usOrder != null) #usOrder: usOrder,
        if (userStory != null) #userStory: userStory
      }));
  @override
  TaigaTaskData $make(CopyWithData data) => TaigaTaskData(
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
      relatedSprint: data.get(#relatedSprint, or: $value.relatedSprint),
      promotedTo: data.get(#promotedTo, or: $value.promotedTo),
      taskboardOrder: data.get(#taskboardOrder, or: $value.taskboardOrder),
      usOrder: data.get(#usOrder, or: $value.usOrder),
      userStory: data.get(#userStory, or: $value.userStory));

  @override
  TaigaTaskDataCopyWith<$R2, TaigaTaskData, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaTaskDataCopyWithImpl($value, $cast, t);
}

class TaigaIssueDataMapper extends ClassMapperBase<TaigaIssueData> {
  TaigaIssueDataMapper._();

  static TaigaIssueDataMapper? _instance;
  static TaigaIssueDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaIssueDataMapper._());
      TaigaDataMapper.ensureInitialized();
      TaigaUserMapper.ensureInitialized();
      TaigaStatusMapper.ensureInitialized();
      TaigaProjectMapper.ensureInitialized();
      TaigaAttributeMapper.ensureInitialized();
      DataSprintMapper.ensureInitialized();
      DataDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaIssueData';

  static int _$jobId(TaigaIssueData v) => v.jobId;
  static const Field<TaigaIssueData, int> _f$jobId =
      Field('jobId', _$jobId, key: 'id');
  static int _$referenceNumber(TaigaIssueData v) => v.referenceNumber;
  static const Field<TaigaIssueData, int> _f$referenceNumber =
      Field('referenceNumber', _$referenceNumber, key: 'ref');
  static List<dynamic> _$tags(TaigaIssueData v) => v.tags;
  static const Field<TaigaIssueData, List<dynamic>> _f$tags =
      Field('tags', _$tags);
  static TaigaUser _$jobOwner(TaigaIssueData v) => v.jobOwner;
  static const Field<TaigaIssueData, TaigaUser> _f$jobOwner =
      Field('jobOwner', _$jobOwner, key: 'owner');
  static TaigaStatus _$jobStatus(TaigaIssueData v) => v.jobStatus;
  static const Field<TaigaIssueData, TaigaStatus> _f$jobStatus =
      Field('jobStatus', _$jobStatus, key: 'status');
  static TaigaProject _$fromProject(TaigaIssueData v) => v.fromProject;
  static const Field<TaigaIssueData, TaigaProject> _f$fromProject =
      Field('fromProject', _$fromProject, key: 'project');
  static String _$jobName(TaigaIssueData v) => v.jobName;
  static const Field<TaigaIssueData, String> _f$jobName =
      Field('jobName', _$jobName, key: 'subject');
  static List<int> _$jobWatchers(TaigaIssueData v) => v.jobWatchers;
  static const Field<TaigaIssueData, List<int>> _f$jobWatchers =
      Field('jobWatchers', _$jobWatchers, key: 'watchers');
  static String _$permalink(TaigaIssueData v) => v.permalink;
  static const Field<TaigaIssueData, String> _f$permalink =
      Field('permalink', _$permalink);
  static TaigaUser? _$userAssigned(TaigaIssueData v) => v.userAssigned;
  static const Field<TaigaIssueData, TaigaUser> _f$userAssigned =
      Field('userAssigned', _$userAssigned, key: 'assigned_to');
  static String? _$jobDescription(TaigaIssueData v) => v.jobDescription;
  static const Field<TaigaIssueData, String> _f$jobDescription =
      Field('jobDescription', _$jobDescription, key: 'description');
  static DateTime _$creationDate(TaigaIssueData v) => v.creationDate;
  static const Field<TaigaIssueData, DateTime> _f$creationDate =
      Field('creationDate', _$creationDate, key: 'created_date');
  static DateTime? _$modifiedDate(TaigaIssueData v) => v.modifiedDate;
  static const Field<TaigaIssueData, DateTime> _f$modifiedDate =
      Field('modifiedDate', _$modifiedDate, key: 'modified_date');
  static TaigaAttribute? _$customValues(TaigaIssueData v) => v.customValues;
  static const Field<TaigaIssueData, TaigaAttribute> _f$customValues =
      Field('customValues', _$customValues, key: 'custom_attributes_values');
  static DateTime? _$dueDate(TaigaIssueData v) => v.dueDate;
  static const Field<TaigaIssueData, DateTime> _f$dueDate =
      Field('dueDate', _$dueDate, key: 'due_date');
  static String _$dueDateReason(TaigaIssueData v) => v.dueDateReason;
  static const Field<TaigaIssueData, String> _f$dueDateReason =
      Field('dueDateReason', _$dueDateReason, key: 'due_date_reason');
  static DateTime? _$finishedDate(TaigaIssueData v) => v.finishedDate;
  static const Field<TaigaIssueData, DateTime> _f$finishedDate =
      Field('finishedDate', _$finishedDate, key: 'finished_date');
  static DataSprint? _$sprint(TaigaIssueData v) => v.sprint;
  static const Field<TaigaIssueData, DataSprint> _f$sprint =
      Field('sprint', _$sprint);
  static DataDetails _$priority(TaigaIssueData v) => v.priority;
  static const Field<TaigaIssueData, DataDetails> _f$priority =
      Field('priority', _$priority);
  static List<int?> _$promotedTo(TaigaIssueData v) => v.promotedTo;
  static const Field<TaigaIssueData, List<int?>> _f$promotedTo =
      Field('promotedTo', _$promotedTo, key: 'promoted_to');
  static DataDetails _$severity(TaigaIssueData v) => v.severity;
  static const Field<TaigaIssueData, DataDetails> _f$severity =
      Field('severity', _$severity);
  static DataDetails _$type(TaigaIssueData v) => v.type;
  static const Field<TaigaIssueData, DataDetails> _f$type =
      Field('type', _$type);

  @override
  final Map<Symbol, Field<TaigaIssueData, dynamic>> fields = const {
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
    #sprint: _f$sprint,
    #priority: _f$priority,
    #promotedTo: _f$promotedTo,
    #severity: _f$severity,
    #type: _f$type,
  };

  static TaigaIssueData _instantiate(DecodingData data) {
    return TaigaIssueData(
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
        sprint: data.dec(_f$sprint),
        priority: data.dec(_f$priority),
        promotedTo: data.dec(_f$promotedTo),
        severity: data.dec(_f$severity),
        type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaIssueData fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaIssueData>(map);
  }

  static TaigaIssueData fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaIssueData>(json);
  }
}

mixin TaigaIssueDataMappable {
  String toJson() {
    return TaigaIssueDataMapper.ensureInitialized()
        .encodeJson<TaigaIssueData>(this as TaigaIssueData);
  }

  Map<String, dynamic> toMap() {
    return TaigaIssueDataMapper.ensureInitialized()
        .encodeMap<TaigaIssueData>(this as TaigaIssueData);
  }

  TaigaIssueDataCopyWith<TaigaIssueData, TaigaIssueData, TaigaIssueData>
      get copyWith => _TaigaIssueDataCopyWithImpl(
          this as TaigaIssueData, $identity, $identity);
  @override
  String toString() {
    return TaigaIssueDataMapper.ensureInitialized()
        .stringifyValue(this as TaigaIssueData);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaIssueDataMapper.ensureInitialized()
                .isValueEqual(this as TaigaIssueData, other));
  }

  @override
  int get hashCode {
    return TaigaIssueDataMapper.ensureInitialized()
        .hashValue(this as TaigaIssueData);
  }
}

extension TaigaIssueDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaIssueData, $Out> {
  TaigaIssueDataCopyWith<$R, TaigaIssueData, $Out> get $asTaigaIssueData =>
      $base.as((v, t, t2) => _TaigaIssueDataCopyWithImpl(v, t, t2));
}

abstract class TaigaIssueDataCopyWith<$R, $In extends TaigaIssueData, $Out>
    implements TaigaDataCopyWith<$R, $In, $Out> {
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
  TaigaAttributeCopyWith<$R, TaigaAttribute, TaigaAttribute>? get customValues;
  DataSprintCopyWith<$R, DataSprint, DataSprint>? get sprint;
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
      TaigaAttribute? customValues,
      DateTime? dueDate,
      String? dueDateReason,
      DateTime? finishedDate,
      DataSprint? sprint,
      DataDetails? priority,
      List<int?>? promotedTo,
      DataDetails? severity,
      DataDetails? type});
  TaigaIssueDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TaigaIssueDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaIssueData, $Out>
    implements TaigaIssueDataCopyWith<$R, TaigaIssueData, $Out> {
  _TaigaIssueDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaIssueData> $mapper =
      TaigaIssueDataMapper.ensureInitialized();
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
  TaigaAttributeCopyWith<$R, TaigaAttribute, TaigaAttribute>?
      get customValues =>
          $value.customValues?.copyWith.$chain((v) => call(customValues: v));
  @override
  DataSprintCopyWith<$R, DataSprint, DataSprint>? get sprint =>
      $value.sprint?.copyWith.$chain((v) => call(sprint: v));
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
          Object? sprint = $none,
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
        if (sprint != $none) #sprint: sprint,
        if (priority != null) #priority: priority,
        if (promotedTo != null) #promotedTo: promotedTo,
        if (severity != null) #severity: severity,
        if (type != null) #type: type
      }));
  @override
  TaigaIssueData $make(CopyWithData data) => TaigaIssueData(
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
      sprint: data.get(#sprint, or: $value.sprint),
      priority: data.get(#priority, or: $value.priority),
      promotedTo: data.get(#promotedTo, or: $value.promotedTo),
      severity: data.get(#severity, or: $value.severity),
      type: data.get(#type, or: $value.type));

  @override
  TaigaIssueDataCopyWith<$R2, TaigaIssueData, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaIssueDataCopyWithImpl($value, $cast, t);
}

class TaigaEpicDataMapper extends ClassMapperBase<TaigaEpicData> {
  TaigaEpicDataMapper._();

  static TaigaEpicDataMapper? _instance;
  static TaigaEpicDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaEpicDataMapper._());
      TaigaDataMapper.ensureInitialized();
      TaigaUserMapper.ensureInitialized();
      TaigaStatusMapper.ensureInitialized();
      TaigaProjectMapper.ensureInitialized();
      TaigaAttributeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaEpicData';

  static int _$jobId(TaigaEpicData v) => v.jobId;
  static const Field<TaigaEpicData, int> _f$jobId =
      Field('jobId', _$jobId, key: 'id');
  static int _$referenceNumber(TaigaEpicData v) => v.referenceNumber;
  static const Field<TaigaEpicData, int> _f$referenceNumber =
      Field('referenceNumber', _$referenceNumber, key: 'ref');
  static List<dynamic> _$tags(TaigaEpicData v) => v.tags;
  static const Field<TaigaEpicData, List<dynamic>> _f$tags =
      Field('tags', _$tags);
  static TaigaUser _$jobOwner(TaigaEpicData v) => v.jobOwner;
  static const Field<TaigaEpicData, TaigaUser> _f$jobOwner =
      Field('jobOwner', _$jobOwner, key: 'owner');
  static TaigaStatus _$jobStatus(TaigaEpicData v) => v.jobStatus;
  static const Field<TaigaEpicData, TaigaStatus> _f$jobStatus =
      Field('jobStatus', _$jobStatus, key: 'status');
  static TaigaProject _$fromProject(TaigaEpicData v) => v.fromProject;
  static const Field<TaigaEpicData, TaigaProject> _f$fromProject =
      Field('fromProject', _$fromProject, key: 'project');
  static String _$jobName(TaigaEpicData v) => v.jobName;
  static const Field<TaigaEpicData, String> _f$jobName =
      Field('jobName', _$jobName, key: 'subject');
  static List<int> _$jobWatchers(TaigaEpicData v) => v.jobWatchers;
  static const Field<TaigaEpicData, List<int>> _f$jobWatchers =
      Field('jobWatchers', _$jobWatchers, key: 'watchers');
  static String _$permalink(TaigaEpicData v) => v.permalink;
  static const Field<TaigaEpicData, String> _f$permalink =
      Field('permalink', _$permalink);
  static TaigaUser? _$userAssigned(TaigaEpicData v) => v.userAssigned;
  static const Field<TaigaEpicData, TaigaUser> _f$userAssigned =
      Field('userAssigned', _$userAssigned, key: 'assigned_to');
  static String? _$jobDescription(TaigaEpicData v) => v.jobDescription;
  static const Field<TaigaEpicData, String> _f$jobDescription =
      Field('jobDescription', _$jobDescription, key: 'description');
  static DateTime _$creationDate(TaigaEpicData v) => v.creationDate;
  static const Field<TaigaEpicData, DateTime> _f$creationDate =
      Field('creationDate', _$creationDate, key: 'created_date');
  static DateTime? _$modifiedDate(TaigaEpicData v) => v.modifiedDate;
  static const Field<TaigaEpicData, DateTime> _f$modifiedDate =
      Field('modifiedDate', _$modifiedDate, key: 'modified_date');
  static TaigaAttribute? _$customValues(TaigaEpicData v) => v.customValues;
  static const Field<TaigaEpicData, TaigaAttribute> _f$customValues =
      Field('customValues', _$customValues, key: 'custom_attributes_values');
  static bool _$clientRequirement(TaigaEpicData v) => v.clientRequirement;
  static const Field<TaigaEpicData, bool> _f$clientRequirement = Field(
      'clientRequirement', _$clientRequirement,
      key: 'client_requirement');
  static String _$color(TaigaEpicData v) => v.color;
  static const Field<TaigaEpicData, String> _f$color = Field('color', _$color);
  static int _$epicsOrder(TaigaEpicData v) => v.epicsOrder;
  static const Field<TaigaEpicData, int> _f$epicsOrder =
      Field('epicsOrder', _$epicsOrder, key: 'epics_order');
  static bool _$teamRequirement(TaigaEpicData v) => v.teamRequirement;
  static const Field<TaigaEpicData, bool> _f$teamRequirement =
      Field('teamRequirement', _$teamRequirement, key: 'team_requirement');

  @override
  final Map<Symbol, Field<TaigaEpicData, dynamic>> fields = const {
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

  static TaigaEpicData _instantiate(DecodingData data) {
    return TaigaEpicData(
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

  static TaigaEpicData fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaEpicData>(map);
  }

  static TaigaEpicData fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaEpicData>(json);
  }
}

mixin TaigaEpicDataMappable {
  String toJson() {
    return TaigaEpicDataMapper.ensureInitialized()
        .encodeJson<TaigaEpicData>(this as TaigaEpicData);
  }

  Map<String, dynamic> toMap() {
    return TaigaEpicDataMapper.ensureInitialized()
        .encodeMap<TaigaEpicData>(this as TaigaEpicData);
  }

  TaigaEpicDataCopyWith<TaigaEpicData, TaigaEpicData, TaigaEpicData>
      get copyWith => _TaigaEpicDataCopyWithImpl(
          this as TaigaEpicData, $identity, $identity);
  @override
  String toString() {
    return TaigaEpicDataMapper.ensureInitialized()
        .stringifyValue(this as TaigaEpicData);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaEpicDataMapper.ensureInitialized()
                .isValueEqual(this as TaigaEpicData, other));
  }

  @override
  int get hashCode {
    return TaigaEpicDataMapper.ensureInitialized()
        .hashValue(this as TaigaEpicData);
  }
}

extension TaigaEpicDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaEpicData, $Out> {
  TaigaEpicDataCopyWith<$R, TaigaEpicData, $Out> get $asTaigaEpicData =>
      $base.as((v, t, t2) => _TaigaEpicDataCopyWithImpl(v, t, t2));
}

abstract class TaigaEpicDataCopyWith<$R, $In extends TaigaEpicData, $Out>
    implements TaigaDataCopyWith<$R, $In, $Out> {
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
  TaigaAttributeCopyWith<$R, TaigaAttribute, TaigaAttribute>? get customValues;
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
      TaigaAttribute? customValues,
      bool? clientRequirement,
      String? color,
      int? epicsOrder,
      bool? teamRequirement});
  TaigaEpicDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TaigaEpicDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaEpicData, $Out>
    implements TaigaEpicDataCopyWith<$R, TaigaEpicData, $Out> {
  _TaigaEpicDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaEpicData> $mapper =
      TaigaEpicDataMapper.ensureInitialized();
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
  TaigaAttributeCopyWith<$R, TaigaAttribute, TaigaAttribute>?
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
  TaigaEpicData $make(CopyWithData data) => TaigaEpicData(
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
  TaigaEpicDataCopyWith<$R2, TaigaEpicData, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaEpicDataCopyWithImpl($value, $cast, t);
}
