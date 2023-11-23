// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'taiga_attachment_difference.dart';

class AttachmentDifferenceMapper extends ClassMapperBase<AttachmentDifference> {
  AttachmentDifferenceMapper._();

  static AttachmentDifferenceMapper? _instance;
  static AttachmentDifferenceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AttachmentDifferenceMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AttachmentDifference';

  static int _$id(AttachmentDifference v) => v.id;
  static const Field<AttachmentDifference, int> _f$id = Field('id', _$id);
  static String _$filename(AttachmentDifference v) => v.filename;
  static const Field<AttachmentDifference, String> _f$filename =
      Field('filename', _$filename);
  static String _$url(AttachmentDifference v) => v.url;
  static const Field<AttachmentDifference, String> _f$url = Field('url', _$url);
  static String _$attachedFile(AttachmentDifference v) => v.attachedFile;
  static const Field<AttachmentDifference, String> _f$attachedFile =
      Field('attachedFile', _$attachedFile, key: 'attached_file');
  static String? _$thumbnailFile(AttachmentDifference v) => v.thumbnailFile;
  static const Field<AttachmentDifference, String> _f$thumbnailFile =
      Field('thumbnailFile', _$thumbnailFile, key: 'thumbnail_file');
  static bool _$isDeprecated(AttachmentDifference v) => v.isDeprecated;
  static const Field<AttachmentDifference, bool> _f$isDeprecated =
      Field('isDeprecated', _$isDeprecated, key: 'is_deprecated');
  static String _$description(AttachmentDifference v) => v.description;
  static const Field<AttachmentDifference, String> _f$description =
      Field('description', _$description);
  static int _$order(AttachmentDifference v) => v.order;
  static const Field<AttachmentDifference, int> _f$order =
      Field('order', _$order);

  @override
  final Map<Symbol, Field<AttachmentDifference, dynamic>> fields = const {
    #id: _f$id,
    #filename: _f$filename,
    #url: _f$url,
    #attachedFile: _f$attachedFile,
    #thumbnailFile: _f$thumbnailFile,
    #isDeprecated: _f$isDeprecated,
    #description: _f$description,
    #order: _f$order,
  };

  static AttachmentDifference _instantiate(DecodingData data) {
    return AttachmentDifference(
        id: data.dec(_f$id),
        filename: data.dec(_f$filename),
        url: data.dec(_f$url),
        attachedFile: data.dec(_f$attachedFile),
        thumbnailFile: data.dec(_f$thumbnailFile),
        isDeprecated: data.dec(_f$isDeprecated),
        description: data.dec(_f$description),
        order: data.dec(_f$order));
  }

  @override
  final Function instantiate = _instantiate;

  static AttachmentDifference fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AttachmentDifference>(map);
  }

  static AttachmentDifference fromJson(String json) {
    return ensureInitialized().decodeJson<AttachmentDifference>(json);
  }
}

mixin AttachmentDifferenceMappable {
  String toJson() {
    return AttachmentDifferenceMapper.ensureInitialized()
        .encodeJson<AttachmentDifference>(this as AttachmentDifference);
  }

  Map<String, dynamic> toMap() {
    return AttachmentDifferenceMapper.ensureInitialized()
        .encodeMap<AttachmentDifference>(this as AttachmentDifference);
  }

  AttachmentDifferenceCopyWith<AttachmentDifference, AttachmentDifference,
          AttachmentDifference>
      get copyWith => _AttachmentDifferenceCopyWithImpl(
          this as AttachmentDifference, $identity, $identity);
  @override
  String toString() {
    return AttachmentDifferenceMapper.ensureInitialized()
        .stringifyValue(this as AttachmentDifference);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AttachmentDifferenceMapper.ensureInitialized()
                .isValueEqual(this as AttachmentDifference, other));
  }

  @override
  int get hashCode {
    return AttachmentDifferenceMapper.ensureInitialized()
        .hashValue(this as AttachmentDifference);
  }
}

extension AttachmentDifferenceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AttachmentDifference, $Out> {
  AttachmentDifferenceCopyWith<$R, AttachmentDifference, $Out>
      get $asAttachmentDifference =>
          $base.as((v, t, t2) => _AttachmentDifferenceCopyWithImpl(v, t, t2));
}

abstract class AttachmentDifferenceCopyWith<
    $R,
    $In extends AttachmentDifference,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      String? filename,
      String? url,
      String? attachedFile,
      String? thumbnailFile,
      bool? isDeprecated,
      String? description,
      int? order});
  AttachmentDifferenceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _AttachmentDifferenceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AttachmentDifference, $Out>
    implements AttachmentDifferenceCopyWith<$R, AttachmentDifference, $Out> {
  _AttachmentDifferenceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AttachmentDifference> $mapper =
      AttachmentDifferenceMapper.ensureInitialized();
  @override
  $R call(
          {int? id,
          String? filename,
          String? url,
          String? attachedFile,
          Object? thumbnailFile = $none,
          bool? isDeprecated,
          String? description,
          int? order}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (filename != null) #filename: filename,
        if (url != null) #url: url,
        if (attachedFile != null) #attachedFile: attachedFile,
        if (thumbnailFile != $none) #thumbnailFile: thumbnailFile,
        if (isDeprecated != null) #isDeprecated: isDeprecated,
        if (description != null) #description: description,
        if (order != null) #order: order
      }));
  @override
  AttachmentDifference $make(CopyWithData data) => AttachmentDifference(
      id: data.get(#id, or: $value.id),
      filename: data.get(#filename, or: $value.filename),
      url: data.get(#url, or: $value.url),
      attachedFile: data.get(#attachedFile, or: $value.attachedFile),
      thumbnailFile: data.get(#thumbnailFile, or: $value.thumbnailFile),
      isDeprecated: data.get(#isDeprecated, or: $value.isDeprecated),
      description: data.get(#description, or: $value.description),
      order: data.get(#order, or: $value.order));

  @override
  AttachmentDifferenceCopyWith<$R2, AttachmentDifference, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AttachmentDifferenceCopyWithImpl($value, $cast, t);
}
