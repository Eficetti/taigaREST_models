// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'taiga_user.dart';

class TaigaUserMapper extends ClassMapperBase<TaigaUser> {
  TaigaUserMapper._();

  static TaigaUserMapper? _instance;
  static TaigaUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaUserMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaUser';

  static int _$id(TaigaUser v) => v.id;
  static const Field<TaigaUser, int> _f$id = Field('id', _$id);
  static String _$permalink(TaigaUser v) => v.permalink;
  static const Field<TaigaUser, String> _f$permalink =
      Field('permalink', _$permalink);
  static String _$username(TaigaUser v) => v.username;
  static const Field<TaigaUser, String> _f$username =
      Field('username', _$username);
  static String _$fullName(TaigaUser v) => v.fullName;
  static const Field<TaigaUser, String> _f$fullName =
      Field('fullName', _$fullName, key: 'full_name');
  static String _$photo(TaigaUser v) => v.photo;
  static const Field<TaigaUser, String> _f$photo = Field('photo', _$photo);
  static String _$gravatarId(TaigaUser v) => v.gravatarId;
  static const Field<TaigaUser, String> _f$gravatarId =
      Field('gravatarId', _$gravatarId, key: 'gravatar_id');

  @override
  final Map<Symbol, Field<TaigaUser, dynamic>> fields = const {
    #id: _f$id,
    #permalink: _f$permalink,
    #username: _f$username,
    #fullName: _f$fullName,
    #photo: _f$photo,
    #gravatarId: _f$gravatarId,
  };

  static TaigaUser _instantiate(DecodingData data) {
    return TaigaUser(
        id: data.dec(_f$id),
        permalink: data.dec(_f$permalink),
        username: data.dec(_f$username),
        fullName: data.dec(_f$fullName),
        photo: data.dec(_f$photo),
        gravatarId: data.dec(_f$gravatarId));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaUser fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaUser>(map);
  }

  static TaigaUser fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaUser>(json);
  }
}

mixin TaigaUserMappable {
  String toJson() {
    return TaigaUserMapper.ensureInitialized()
        .encodeJson<TaigaUser>(this as TaigaUser);
  }

  Map<String, dynamic> toMap() {
    return TaigaUserMapper.ensureInitialized()
        .encodeMap<TaigaUser>(this as TaigaUser);
  }

  TaigaUserCopyWith<TaigaUser, TaigaUser, TaigaUser> get copyWith =>
      _TaigaUserCopyWithImpl(this as TaigaUser, $identity, $identity);
  @override
  String toString() {
    return TaigaUserMapper.ensureInitialized()
        .stringifyValue(this as TaigaUser);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaUserMapper.ensureInitialized()
                .isValueEqual(this as TaigaUser, other));
  }

  @override
  int get hashCode {
    return TaigaUserMapper.ensureInitialized().hashValue(this as TaigaUser);
  }
}

extension TaigaUserValueCopy<$R, $Out> on ObjectCopyWith<$R, TaigaUser, $Out> {
  TaigaUserCopyWith<$R, TaigaUser, $Out> get $asTaigaUser =>
      $base.as((v, t, t2) => _TaigaUserCopyWithImpl(v, t, t2));
}

abstract class TaigaUserCopyWith<$R, $In extends TaigaUser, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      String? permalink,
      String? username,
      String? fullName,
      String? photo,
      String? gravatarId});
  TaigaUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TaigaUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaUser, $Out>
    implements TaigaUserCopyWith<$R, TaigaUser, $Out> {
  _TaigaUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaUser> $mapper =
      TaigaUserMapper.ensureInitialized();
  @override
  $R call(
          {int? id,
          String? permalink,
          String? username,
          String? fullName,
          String? photo,
          String? gravatarId}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (permalink != null) #permalink: permalink,
        if (username != null) #username: username,
        if (fullName != null) #fullName: fullName,
        if (photo != null) #photo: photo,
        if (gravatarId != null) #gravatarId: gravatarId
      }));
  @override
  TaigaUser $make(CopyWithData data) => TaigaUser(
      id: data.get(#id, or: $value.id),
      permalink: data.get(#permalink, or: $value.permalink),
      username: data.get(#username, or: $value.username),
      fullName: data.get(#fullName, or: $value.fullName),
      photo: data.get(#photo, or: $value.photo),
      gravatarId: data.get(#gravatarId, or: $value.gravatarId));

  @override
  TaigaUserCopyWith<$R2, TaigaUser, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaUserCopyWithImpl($value, $cast, t);
}
