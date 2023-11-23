// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data_milestone.dart';

class DataMilestoneMapper extends ClassMapperBase<DataMilestone> {
  DataMilestoneMapper._();

  static DataMilestoneMapper? _instance;
  static DataMilestoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataMilestoneMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DataMilestone';

  static int _$id(DataMilestone v) => v.id;
  static const Field<DataMilestone, int> _f$id = Field('id', _$id);
  static String _$name(DataMilestone v) => v.name;
  static const Field<DataMilestone, String> _f$name = Field('name', _$name);
  static String _$slug(DataMilestone v) => v.slug;
  static const Field<DataMilestone, String> _f$slug = Field('slug', _$slug);
  static DateTime _$estimatedStart(DataMilestone v) => v.estimatedStart;
  static const Field<DataMilestone, DateTime> _f$estimatedStart =
      Field('estimatedStart', _$estimatedStart, key: 'estimated_start');
  static DateTime _$estimatedFinish(DataMilestone v) => v.estimatedFinish;
  static const Field<DataMilestone, DateTime> _f$estimatedFinish =
      Field('estimatedFinish', _$estimatedFinish, key: 'estimated_finish');
  static DateTime _$createdDate(DataMilestone v) => v.createdDate;
  static const Field<DataMilestone, DateTime> _f$createdDate =
      Field('createdDate', _$createdDate, key: 'created_date');
  static DateTime _$modifiedDate(DataMilestone v) => v.modifiedDate;
  static const Field<DataMilestone, DateTime> _f$modifiedDate =
      Field('modifiedDate', _$modifiedDate, key: 'modified_date');
  static bool _$closed(DataMilestone v) => v.closed;
  static const Field<DataMilestone, bool> _f$closed = Field('closed', _$closed);
  static int _$disponibility(DataMilestone v) => v.disponibility;
  static const Field<DataMilestone, int> _f$disponibility =
      Field('disponibility', _$disponibility);
  static String _$permalink(DataMilestone v) => v.permalink;
  static const Field<DataMilestone, String> _f$permalink =
      Field('permalink', _$permalink);
  static Project _$project(DataMilestone v) => v.project;
  static const Field<DataMilestone, Project> _f$project =
      Field('project', _$project);
  static TaigaUser _$owner(DataMilestone v) => v.owner;
  static const Field<DataMilestone, TaigaUser> _f$owner =
      Field('owner', _$owner);

  @override
  final Map<Symbol, Field<DataMilestone, dynamic>> fields = const {
    #id: _f$id,
    #name: _f$name,
    #slug: _f$slug,
    #estimatedStart: _f$estimatedStart,
    #estimatedFinish: _f$estimatedFinish,
    #createdDate: _f$createdDate,
    #modifiedDate: _f$modifiedDate,
    #closed: _f$closed,
    #disponibility: _f$disponibility,
    #permalink: _f$permalink,
    #project: _f$project,
    #owner: _f$owner,
  };

  static DataMilestone _instantiate(DecodingData data) {
    return DataMilestone(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        slug: data.dec(_f$slug),
        estimatedStart: data.dec(_f$estimatedStart),
        estimatedFinish: data.dec(_f$estimatedFinish),
        createdDate: data.dec(_f$createdDate),
        modifiedDate: data.dec(_f$modifiedDate),
        closed: data.dec(_f$closed),
        disponibility: data.dec(_f$disponibility),
        permalink: data.dec(_f$permalink),
        project: data.dec(_f$project),
        owner: data.dec(_f$owner));
  }

  @override
  final Function instantiate = _instantiate;

  static DataMilestone fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataMilestone>(map);
  }

  static DataMilestone fromJson(String json) {
    return ensureInitialized().decodeJson<DataMilestone>(json);
  }
}

mixin DataMilestoneMappable {
  String toJson() {
    return DataMilestoneMapper.ensureInitialized()
        .encodeJson<DataMilestone>(this as DataMilestone);
  }

  Map<String, dynamic> toMap() {
    return DataMilestoneMapper.ensureInitialized()
        .encodeMap<DataMilestone>(this as DataMilestone);
  }

  DataMilestoneCopyWith<DataMilestone, DataMilestone, DataMilestone>
      get copyWith => _DataMilestoneCopyWithImpl(
          this as DataMilestone, $identity, $identity);
  @override
  String toString() {
    return DataMilestoneMapper.ensureInitialized()
        .stringifyValue(this as DataMilestone);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DataMilestoneMapper.ensureInitialized()
                .isValueEqual(this as DataMilestone, other));
  }

  @override
  int get hashCode {
    return DataMilestoneMapper.ensureInitialized()
        .hashValue(this as DataMilestone);
  }
}

extension DataMilestoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DataMilestone, $Out> {
  DataMilestoneCopyWith<$R, DataMilestone, $Out> get $asDataMilestone =>
      $base.as((v, t, t2) => _DataMilestoneCopyWithImpl(v, t, t2));
}

abstract class DataMilestoneCopyWith<$R, $In extends DataMilestone, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      String? name,
      String? slug,
      DateTime? estimatedStart,
      DateTime? estimatedFinish,
      DateTime? createdDate,
      DateTime? modifiedDate,
      bool? closed,
      int? disponibility,
      String? permalink,
      Project? project,
      TaigaUser? owner});
  DataMilestoneCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataMilestoneCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataMilestone, $Out>
    implements DataMilestoneCopyWith<$R, DataMilestone, $Out> {
  _DataMilestoneCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DataMilestone> $mapper =
      DataMilestoneMapper.ensureInitialized();
  @override
  $R call(
          {int? id,
          String? name,
          String? slug,
          DateTime? estimatedStart,
          DateTime? estimatedFinish,
          DateTime? createdDate,
          DateTime? modifiedDate,
          bool? closed,
          int? disponibility,
          String? permalink,
          Project? project,
          TaigaUser? owner}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (name != null) #name: name,
        if (slug != null) #slug: slug,
        if (estimatedStart != null) #estimatedStart: estimatedStart,
        if (estimatedFinish != null) #estimatedFinish: estimatedFinish,
        if (createdDate != null) #createdDate: createdDate,
        if (modifiedDate != null) #modifiedDate: modifiedDate,
        if (closed != null) #closed: closed,
        if (disponibility != null) #disponibility: disponibility,
        if (permalink != null) #permalink: permalink,
        if (project != null) #project: project,
        if (owner != null) #owner: owner
      }));
  @override
  DataMilestone $make(CopyWithData data) => DataMilestone(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      slug: data.get(#slug, or: $value.slug),
      estimatedStart: data.get(#estimatedStart, or: $value.estimatedStart),
      estimatedFinish: data.get(#estimatedFinish, or: $value.estimatedFinish),
      createdDate: data.get(#createdDate, or: $value.createdDate),
      modifiedDate: data.get(#modifiedDate, or: $value.modifiedDate),
      closed: data.get(#closed, or: $value.closed),
      disponibility: data.get(#disponibility, or: $value.disponibility),
      permalink: data.get(#permalink, or: $value.permalink),
      project: data.get(#project, or: $value.project),
      owner: data.get(#owner, or: $value.owner));

  @override
  DataMilestoneCopyWith<$R2, DataMilestone, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DataMilestoneCopyWithImpl($value, $cast, t);
}
