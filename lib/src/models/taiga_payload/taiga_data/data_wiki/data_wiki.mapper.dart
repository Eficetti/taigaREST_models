// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data_wiki.dart';

class DataWikiPageMapper extends ClassMapperBase<DataWikiPage> {
  DataWikiPageMapper._();

  static DataWikiPageMapper? _instance;
  static DataWikiPageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataWikiPageMapper._());
      TaigaProjectMapper.ensureInitialized();
      TaigaUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DataWikiPage';

  static int _$id(DataWikiPage v) => v.id;
  static const Field<DataWikiPage, int> _f$id = Field('id', _$id);
  static String _$wikiSlug(DataWikiPage v) => v.wikiSlug;
  static const Field<DataWikiPage, String> _f$wikiSlug =
      Field('wikiSlug', _$wikiSlug, key: 'slug');
  static String _$content(DataWikiPage v) => v.content;
  static const Field<DataWikiPage, String> _f$content =
      Field('content', _$content);
  static String _$creationDate(DataWikiPage v) => v.creationDate;
  static const Field<DataWikiPage, String> _f$creationDate =
      Field('creationDate', _$creationDate, key: 'created_date');
  static String _$modifiedDate(DataWikiPage v) => v.modifiedDate;
  static const Field<DataWikiPage, String> _f$modifiedDate =
      Field('modifiedDate', _$modifiedDate, key: 'modified_date');
  static String _$permalink(DataWikiPage v) => v.permalink;
  static const Field<DataWikiPage, String> _f$permalink =
      Field('permalink', _$permalink);
  static TaigaProject _$relatedProject(DataWikiPage v) => v.relatedProject;
  static const Field<DataWikiPage, TaigaProject> _f$relatedProject =
      Field('relatedProject', _$relatedProject, key: 'project');
  static TaigaUser _$userOwner(DataWikiPage v) => v.userOwner;
  static const Field<DataWikiPage, TaigaUser> _f$userOwner =
      Field('userOwner', _$userOwner, key: 'owner');
  static TaigaUser _$lastUserModifier(DataWikiPage v) => v.lastUserModifier;
  static const Field<DataWikiPage, TaigaUser> _f$lastUserModifier =
      Field('lastUserModifier', _$lastUserModifier, key: 'last_modifier');

  @override
  final Map<Symbol, Field<DataWikiPage, dynamic>> fields = const {
    #id: _f$id,
    #wikiSlug: _f$wikiSlug,
    #content: _f$content,
    #creationDate: _f$creationDate,
    #modifiedDate: _f$modifiedDate,
    #permalink: _f$permalink,
    #relatedProject: _f$relatedProject,
    #userOwner: _f$userOwner,
    #lastUserModifier: _f$lastUserModifier,
  };

  static DataWikiPage _instantiate(DecodingData data) {
    return DataWikiPage(
        id: data.dec(_f$id),
        wikiSlug: data.dec(_f$wikiSlug),
        content: data.dec(_f$content),
        creationDate: data.dec(_f$creationDate),
        modifiedDate: data.dec(_f$modifiedDate),
        permalink: data.dec(_f$permalink),
        relatedProject: data.dec(_f$relatedProject),
        userOwner: data.dec(_f$userOwner),
        lastUserModifier: data.dec(_f$lastUserModifier));
  }

  @override
  final Function instantiate = _instantiate;

  static DataWikiPage fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataWikiPage>(map);
  }

  static DataWikiPage fromJson(String json) {
    return ensureInitialized().decodeJson<DataWikiPage>(json);
  }
}

mixin DataWikiPageMappable {
  String toJson() {
    return DataWikiPageMapper.ensureInitialized()
        .encodeJson<DataWikiPage>(this as DataWikiPage);
  }

  Map<String, dynamic> toMap() {
    return DataWikiPageMapper.ensureInitialized()
        .encodeMap<DataWikiPage>(this as DataWikiPage);
  }

  DataWikiPageCopyWith<DataWikiPage, DataWikiPage, DataWikiPage> get copyWith =>
      _DataWikiPageCopyWithImpl(this as DataWikiPage, $identity, $identity);
  @override
  String toString() {
    return DataWikiPageMapper.ensureInitialized()
        .stringifyValue(this as DataWikiPage);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DataWikiPageMapper.ensureInitialized()
                .isValueEqual(this as DataWikiPage, other));
  }

  @override
  int get hashCode {
    return DataWikiPageMapper.ensureInitialized()
        .hashValue(this as DataWikiPage);
  }
}

extension DataWikiPageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DataWikiPage, $Out> {
  DataWikiPageCopyWith<$R, DataWikiPage, $Out> get $asDataWikiPage =>
      $base.as((v, t, t2) => _DataWikiPageCopyWithImpl(v, t, t2));
}

abstract class DataWikiPageCopyWith<$R, $In extends DataWikiPage, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  TaigaProjectCopyWith<$R, TaigaProject, TaigaProject> get relatedProject;
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get userOwner;
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get lastUserModifier;
  $R call(
      {int? id,
      String? wikiSlug,
      String? content,
      String? creationDate,
      String? modifiedDate,
      String? permalink,
      TaigaProject? relatedProject,
      TaigaUser? userOwner,
      TaigaUser? lastUserModifier});
  DataWikiPageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataWikiPageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataWikiPage, $Out>
    implements DataWikiPageCopyWith<$R, DataWikiPage, $Out> {
  _DataWikiPageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DataWikiPage> $mapper =
      DataWikiPageMapper.ensureInitialized();
  @override
  TaigaProjectCopyWith<$R, TaigaProject, TaigaProject> get relatedProject =>
      $value.relatedProject.copyWith.$chain((v) => call(relatedProject: v));
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get userOwner =>
      $value.userOwner.copyWith.$chain((v) => call(userOwner: v));
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get lastUserModifier =>
      $value.lastUserModifier.copyWith.$chain((v) => call(lastUserModifier: v));
  @override
  $R call(
          {int? id,
          String? wikiSlug,
          String? content,
          String? creationDate,
          String? modifiedDate,
          String? permalink,
          TaigaProject? relatedProject,
          TaigaUser? userOwner,
          TaigaUser? lastUserModifier}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (wikiSlug != null) #wikiSlug: wikiSlug,
        if (content != null) #content: content,
        if (creationDate != null) #creationDate: creationDate,
        if (modifiedDate != null) #modifiedDate: modifiedDate,
        if (permalink != null) #permalink: permalink,
        if (relatedProject != null) #relatedProject: relatedProject,
        if (userOwner != null) #userOwner: userOwner,
        if (lastUserModifier != null) #lastUserModifier: lastUserModifier
      }));
  @override
  DataWikiPage $make(CopyWithData data) => DataWikiPage(
      id: data.get(#id, or: $value.id),
      wikiSlug: data.get(#wikiSlug, or: $value.wikiSlug),
      content: data.get(#content, or: $value.content),
      creationDate: data.get(#creationDate, or: $value.creationDate),
      modifiedDate: data.get(#modifiedDate, or: $value.modifiedDate),
      permalink: data.get(#permalink, or: $value.permalink),
      relatedProject: data.get(#relatedProject, or: $value.relatedProject),
      userOwner: data.get(#userOwner, or: $value.userOwner),
      lastUserModifier:
          data.get(#lastUserModifier, or: $value.lastUserModifier));

  @override
  DataWikiPageCopyWith<$R2, DataWikiPage, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DataWikiPageCopyWithImpl($value, $cast, t);
}
