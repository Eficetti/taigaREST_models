// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data_sprint.dart';

class DataSprintMapper extends ClassMapperBase<DataSprint> {
  DataSprintMapper._();

  static DataSprintMapper? _instance;
  static DataSprintMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataSprintMapper._());
      TaigaProjectMapper.ensureInitialized();
      TaigaUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DataSprint';

  static int _$sprintId(DataSprint v) => v.sprintId;
  static const Field<DataSprint, int> _f$sprintId =
      Field('sprintId', _$sprintId, key: 'id');
  static String _$sprintName(DataSprint v) => v.sprintName;
  static const Field<DataSprint, String> _f$sprintName =
      Field('sprintName', _$sprintName, key: 'name');
  static String _$sprintSlug(DataSprint v) => v.sprintSlug;
  static const Field<DataSprint, String> _f$sprintSlug =
      Field('sprintSlug', _$sprintSlug, key: 'slug');
  static DateTime _$estimatedStartDate(DataSprint v) => v.estimatedStartDate;
  static const Field<DataSprint, DateTime> _f$estimatedStartDate =
      Field('estimatedStartDate', _$estimatedStartDate, key: 'estimated_start');
  static DateTime _$estimatedFinishDate(DataSprint v) => v.estimatedFinishDate;
  static const Field<DataSprint, DateTime> _f$estimatedFinishDate = Field(
      'estimatedFinishDate', _$estimatedFinishDate,
      key: 'estimated_finish');
  static DateTime _$creationDate(DataSprint v) => v.creationDate;
  static const Field<DataSprint, DateTime> _f$creationDate =
      Field('creationDate', _$creationDate, key: 'created_date');
  static DateTime _$modifiedDate(DataSprint v) => v.modifiedDate;
  static const Field<DataSprint, DateTime> _f$modifiedDate =
      Field('modifiedDate', _$modifiedDate, key: 'modified_date');
  static bool _$sprintClosedStatus(DataSprint v) => v.sprintClosedStatus;
  static const Field<DataSprint, bool> _f$sprintClosedStatus =
      Field('sprintClosedStatus', _$sprintClosedStatus, key: 'closed');
  static int _$disponibility(DataSprint v) => v.disponibility;
  static const Field<DataSprint, int> _f$disponibility =
      Field('disponibility', _$disponibility);
  static String _$sprintPermalink(DataSprint v) => v.sprintPermalink;
  static const Field<DataSprint, String> _f$sprintPermalink =
      Field('sprintPermalink', _$sprintPermalink, key: 'permalink');
  static TaigaProject _$project(DataSprint v) => v.project;
  static const Field<DataSprint, TaigaProject> _f$project =
      Field('project', _$project);
  static TaigaUser _$createdBy(DataSprint v) => v.createdBy;
  static const Field<DataSprint, TaigaUser> _f$createdBy =
      Field('createdBy', _$createdBy, key: 'owner');

  @override
  final Map<Symbol, Field<DataSprint, dynamic>> fields = const {
    #sprintId: _f$sprintId,
    #sprintName: _f$sprintName,
    #sprintSlug: _f$sprintSlug,
    #estimatedStartDate: _f$estimatedStartDate,
    #estimatedFinishDate: _f$estimatedFinishDate,
    #creationDate: _f$creationDate,
    #modifiedDate: _f$modifiedDate,
    #sprintClosedStatus: _f$sprintClosedStatus,
    #disponibility: _f$disponibility,
    #sprintPermalink: _f$sprintPermalink,
    #project: _f$project,
    #createdBy: _f$createdBy,
  };

  static DataSprint _instantiate(DecodingData data) {
    return DataSprint(
        sprintId: data.dec(_f$sprintId),
        sprintName: data.dec(_f$sprintName),
        sprintSlug: data.dec(_f$sprintSlug),
        estimatedStartDate: data.dec(_f$estimatedStartDate),
        estimatedFinishDate: data.dec(_f$estimatedFinishDate),
        creationDate: data.dec(_f$creationDate),
        modifiedDate: data.dec(_f$modifiedDate),
        sprintClosedStatus: data.dec(_f$sprintClosedStatus),
        disponibility: data.dec(_f$disponibility),
        sprintPermalink: data.dec(_f$sprintPermalink),
        project: data.dec(_f$project),
        createdBy: data.dec(_f$createdBy));
  }

  @override
  final Function instantiate = _instantiate;

  static DataSprint fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataSprint>(map);
  }

  static DataSprint fromJson(String json) {
    return ensureInitialized().decodeJson<DataSprint>(json);
  }
}

mixin DataSprintMappable {
  String toJson() {
    return DataSprintMapper.ensureInitialized()
        .encodeJson<DataSprint>(this as DataSprint);
  }

  Map<String, dynamic> toMap() {
    return DataSprintMapper.ensureInitialized()
        .encodeMap<DataSprint>(this as DataSprint);
  }

  DataSprintCopyWith<DataSprint, DataSprint, DataSprint> get copyWith =>
      _DataSprintCopyWithImpl(this as DataSprint, $identity, $identity);
  @override
  String toString() {
    return DataSprintMapper.ensureInitialized()
        .stringifyValue(this as DataSprint);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DataSprintMapper.ensureInitialized()
                .isValueEqual(this as DataSprint, other));
  }

  @override
  int get hashCode {
    return DataSprintMapper.ensureInitialized().hashValue(this as DataSprint);
  }
}

extension DataSprintValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DataSprint, $Out> {
  DataSprintCopyWith<$R, DataSprint, $Out> get $asDataSprint =>
      $base.as((v, t, t2) => _DataSprintCopyWithImpl(v, t, t2));
}

abstract class DataSprintCopyWith<$R, $In extends DataSprint, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  TaigaProjectCopyWith<$R, TaigaProject, TaigaProject> get project;
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get createdBy;
  $R call(
      {int? sprintId,
      String? sprintName,
      String? sprintSlug,
      DateTime? estimatedStartDate,
      DateTime? estimatedFinishDate,
      DateTime? creationDate,
      DateTime? modifiedDate,
      bool? sprintClosedStatus,
      int? disponibility,
      String? sprintPermalink,
      TaigaProject? project,
      TaigaUser? createdBy});
  DataSprintCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataSprintCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataSprint, $Out>
    implements DataSprintCopyWith<$R, DataSprint, $Out> {
  _DataSprintCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DataSprint> $mapper =
      DataSprintMapper.ensureInitialized();
  @override
  TaigaProjectCopyWith<$R, TaigaProject, TaigaProject> get project =>
      $value.project.copyWith.$chain((v) => call(project: v));
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get createdBy =>
      $value.createdBy.copyWith.$chain((v) => call(createdBy: v));
  @override
  $R call(
          {int? sprintId,
          String? sprintName,
          String? sprintSlug,
          DateTime? estimatedStartDate,
          DateTime? estimatedFinishDate,
          DateTime? creationDate,
          DateTime? modifiedDate,
          bool? sprintClosedStatus,
          int? disponibility,
          String? sprintPermalink,
          TaigaProject? project,
          TaigaUser? createdBy}) =>
      $apply(FieldCopyWithData({
        if (sprintId != null) #sprintId: sprintId,
        if (sprintName != null) #sprintName: sprintName,
        if (sprintSlug != null) #sprintSlug: sprintSlug,
        if (estimatedStartDate != null) #estimatedStartDate: estimatedStartDate,
        if (estimatedFinishDate != null)
          #estimatedFinishDate: estimatedFinishDate,
        if (creationDate != null) #creationDate: creationDate,
        if (modifiedDate != null) #modifiedDate: modifiedDate,
        if (sprintClosedStatus != null) #sprintClosedStatus: sprintClosedStatus,
        if (disponibility != null) #disponibility: disponibility,
        if (sprintPermalink != null) #sprintPermalink: sprintPermalink,
        if (project != null) #project: project,
        if (createdBy != null) #createdBy: createdBy
      }));
  @override
  DataSprint $make(CopyWithData data) => DataSprint(
      sprintId: data.get(#sprintId, or: $value.sprintId),
      sprintName: data.get(#sprintName, or: $value.sprintName),
      sprintSlug: data.get(#sprintSlug, or: $value.sprintSlug),
      estimatedStartDate:
          data.get(#estimatedStartDate, or: $value.estimatedStartDate),
      estimatedFinishDate:
          data.get(#estimatedFinishDate, or: $value.estimatedFinishDate),
      creationDate: data.get(#creationDate, or: $value.creationDate),
      modifiedDate: data.get(#modifiedDate, or: $value.modifiedDate),
      sprintClosedStatus:
          data.get(#sprintClosedStatus, or: $value.sprintClosedStatus),
      disponibility: data.get(#disponibility, or: $value.disponibility),
      sprintPermalink: data.get(#sprintPermalink, or: $value.sprintPermalink),
      project: data.get(#project, or: $value.project),
      createdBy: data.get(#createdBy, or: $value.createdBy));

  @override
  DataSprintCopyWith<$R2, DataSprint, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DataSprintCopyWithImpl($value, $cast, t);
}
