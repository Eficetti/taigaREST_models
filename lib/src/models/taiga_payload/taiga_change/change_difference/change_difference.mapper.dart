// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'change_difference.dart';

class TaigaChangeDifferenceMapper
    extends ClassMapperBase<TaigaChangeDifference> {
  TaigaChangeDifferenceMapper._();

  static TaigaChangeDifferenceMapper? _instance;
  static TaigaChangeDifferenceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaChangeDifferenceMapper._());
      AttachmentItemMapper.ensureInitialized();
      TaigaFromToMapper.ensureInitialized();
      TaigaDifferenceCustomAttributesMapper.ensureInitialized();
      PointDifferenceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaChangeDifference';

  static AttachmentItem? _$attachments(TaigaChangeDifference v) =>
      v.attachments;
  static const Field<TaigaChangeDifference, AttachmentItem> _f$attachments =
      Field('attachments', _$attachments);
  static TaigaFromTo? _$assignedTo(TaigaChangeDifference v) => v.assignedTo;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$assignedTo =
      Field('assignedTo', _$assignedTo, key: 'assigned_to');
  static TaigaFromTo? _$dueDate(TaigaChangeDifference v) => v.dueDate;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$dueDate =
      Field('dueDate', _$dueDate, key: 'due_date');
  static TaigaFromTo? _$status(TaigaChangeDifference v) => v.status;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$status =
      Field('status', _$status);
  static TaigaFromTo? _$sprint(TaigaChangeDifference v) => v.sprint;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$sprint =
      Field('sprint', _$sprint);
  static TaigaFromTo? _$promotedTo(TaigaChangeDifference v) => v.promotedTo;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$promotedTo =
      Field('promotedTo', _$promotedTo, key: 'promoted_to');
  static TaigaFromTo? _$tags(TaigaChangeDifference v) => v.tags;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$tags =
      Field('tags', _$tags);
  static String? _$descriptionDiff(TaigaChangeDifference v) =>
      v.descriptionDiff;
  static const Field<TaigaChangeDifference, String> _f$descriptionDiff =
      Field('descriptionDiff', _$descriptionDiff, key: 'description_diff');
  static TaigaFromTo? _$isClosed(TaigaChangeDifference v) => v.isClosed;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$isClosed =
      Field('isClosed', _$isClosed, key: 'is_closed');
  static TaigaFromTo? _$kanbanOrder(TaigaChangeDifference v) => v.kanbanOrder;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$kanbanOrder =
      Field('kanbanOrder', _$kanbanOrder, key: 'kanban_order');
  static TaigaFromTo? _$finishDate(TaigaChangeDifference v) => v.finishDate;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$finishDate =
      Field('finishDate', _$finishDate, key: 'finish_date');
  static TaigaFromTo? _$isBlocked(TaigaChangeDifference v) => v.isBlocked;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$isBlocked =
      Field('isBlocked', _$isBlocked, key: 'is_blocked');
  static TaigaFromTo? _$blockedNoteDiff(TaigaChangeDifference v) =>
      v.blockedNoteDiff;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$blockedNoteDiff =
      Field('blockedNoteDiff', _$blockedNoteDiff, key: 'blocked_note_diff');
  static TaigaFromTo? _$blockedNoteHtml(TaigaChangeDifference v) =>
      v.blockedNoteHtml;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$blockedNoteHtml =
      Field('blockedNoteHtml', _$blockedNoteHtml, key: 'blocked_note_html');
  static TaigaFromTo? _$clientRequirement(TaigaChangeDifference v) =>
      v.clientRequirement;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$clientRequirement =
      Field('clientRequirement', _$clientRequirement,
          key: 'client_requirement');
  static TaigaFromTo? _$teamRequirement(TaigaChangeDifference v) =>
      v.teamRequirement;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$teamRequirement =
      Field('teamRequirement', _$teamRequirement, key: 'team_requirement');
  static TaigaDifferenceCustomAttributes? _$customAttributes(
          TaigaChangeDifference v) =>
      v.customAttributes;
  static const Field<TaigaChangeDifference, TaigaDifferenceCustomAttributes>
      _f$customAttributes =
      Field('customAttributes', _$customAttributes, key: 'custom_attributes');
  static TaigaFromTo? _$isIocaine(TaigaChangeDifference v) => v.isIocaine;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$isIocaine =
      Field('isIocaine', _$isIocaine, key: 'is_iocaine');
  static PointDifference? _$points(TaigaChangeDifference v) => v.points;
  static const Field<TaigaChangeDifference, PointDifference> _f$points =
      Field('points', _$points);
  static TaigaFromTo? _$priority(TaigaChangeDifference v) => v.priority;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$priority =
      Field('priority', _$priority);
  static TaigaFromTo? _$severity(TaigaChangeDifference v) => v.severity;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$severity =
      Field('severity', _$severity);
  static TaigaFromTo? _$type(TaigaChangeDifference v) => v.type;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$type =
      Field('type', _$type);
  static TaigaFromTo? _$subject(TaigaChangeDifference v) => v.subject;
  static const Field<TaigaChangeDifference, TaigaFromTo> _f$subject =
      Field('subject', _$subject);

  @override
  final Map<Symbol, Field<TaigaChangeDifference, dynamic>> fields = const {
    #attachments: _f$attachments,
    #assignedTo: _f$assignedTo,
    #dueDate: _f$dueDate,
    #status: _f$status,
    #sprint: _f$sprint,
    #promotedTo: _f$promotedTo,
    #tags: _f$tags,
    #descriptionDiff: _f$descriptionDiff,
    #isClosed: _f$isClosed,
    #kanbanOrder: _f$kanbanOrder,
    #finishDate: _f$finishDate,
    #isBlocked: _f$isBlocked,
    #blockedNoteDiff: _f$blockedNoteDiff,
    #blockedNoteHtml: _f$blockedNoteHtml,
    #clientRequirement: _f$clientRequirement,
    #teamRequirement: _f$teamRequirement,
    #customAttributes: _f$customAttributes,
    #isIocaine: _f$isIocaine,
    #points: _f$points,
    #priority: _f$priority,
    #severity: _f$severity,
    #type: _f$type,
    #subject: _f$subject,
  };

  static TaigaChangeDifference _instantiate(DecodingData data) {
    return TaigaChangeDifference(
        attachments: data.dec(_f$attachments),
        assignedTo: data.dec(_f$assignedTo),
        dueDate: data.dec(_f$dueDate),
        status: data.dec(_f$status),
        sprint: data.dec(_f$sprint),
        promotedTo: data.dec(_f$promotedTo),
        tags: data.dec(_f$tags),
        descriptionDiff: data.dec(_f$descriptionDiff),
        isClosed: data.dec(_f$isClosed),
        kanbanOrder: data.dec(_f$kanbanOrder),
        finishDate: data.dec(_f$finishDate),
        isBlocked: data.dec(_f$isBlocked),
        blockedNoteDiff: data.dec(_f$blockedNoteDiff),
        blockedNoteHtml: data.dec(_f$blockedNoteHtml),
        clientRequirement: data.dec(_f$clientRequirement),
        teamRequirement: data.dec(_f$teamRequirement),
        customAttributes: data.dec(_f$customAttributes),
        isIocaine: data.dec(_f$isIocaine),
        points: data.dec(_f$points),
        priority: data.dec(_f$priority),
        severity: data.dec(_f$severity),
        type: data.dec(_f$type),
        subject: data.dec(_f$subject));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaChangeDifference fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaChangeDifference>(map);
  }

  static TaigaChangeDifference fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaChangeDifference>(json);
  }
}

mixin TaigaChangeDifferenceMappable {
  String toJson() {
    return TaigaChangeDifferenceMapper.ensureInitialized()
        .encodeJson<TaigaChangeDifference>(this as TaigaChangeDifference);
  }

  Map<String, dynamic> toMap() {
    return TaigaChangeDifferenceMapper.ensureInitialized()
        .encodeMap<TaigaChangeDifference>(this as TaigaChangeDifference);
  }

  TaigaChangeDifferenceCopyWith<TaigaChangeDifference, TaigaChangeDifference,
          TaigaChangeDifference>
      get copyWith => _TaigaChangeDifferenceCopyWithImpl(
          this as TaigaChangeDifference, $identity, $identity);
  @override
  String toString() {
    return TaigaChangeDifferenceMapper.ensureInitialized()
        .stringifyValue(this as TaigaChangeDifference);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaChangeDifferenceMapper.ensureInitialized()
                .isValueEqual(this as TaigaChangeDifference, other));
  }

  @override
  int get hashCode {
    return TaigaChangeDifferenceMapper.ensureInitialized()
        .hashValue(this as TaigaChangeDifference);
  }
}

extension TaigaChangeDifferenceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaChangeDifference, $Out> {
  TaigaChangeDifferenceCopyWith<$R, TaigaChangeDifference, $Out>
      get $asTaigaChangeDifference =>
          $base.as((v, t, t2) => _TaigaChangeDifferenceCopyWithImpl(v, t, t2));
}

abstract class TaigaChangeDifferenceCopyWith<
    $R,
    $In extends TaigaChangeDifference,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  AttachmentItemCopyWith<$R, AttachmentItem, AttachmentItem>? get attachments;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get assignedTo;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get dueDate;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get status;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get sprint;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get promotedTo;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get tags;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get isClosed;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get kanbanOrder;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get finishDate;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get isBlocked;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get blockedNoteDiff;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get blockedNoteHtml;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get clientRequirement;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get teamRequirement;
  TaigaDifferenceCustomAttributesCopyWith<$R, TaigaDifferenceCustomAttributes,
      TaigaDifferenceCustomAttributes>? get customAttributes;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get isIocaine;
  PointDifferenceCopyWith<$R, PointDifference, PointDifference>? get points;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get priority;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get severity;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get type;
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get subject;
  $R call(
      {AttachmentItem? attachments,
      TaigaFromTo? assignedTo,
      TaigaFromTo? dueDate,
      TaigaFromTo? status,
      TaigaFromTo? sprint,
      TaigaFromTo? promotedTo,
      TaigaFromTo? tags,
      String? descriptionDiff,
      TaigaFromTo? isClosed,
      TaigaFromTo? kanbanOrder,
      TaigaFromTo? finishDate,
      TaigaFromTo? isBlocked,
      TaigaFromTo? blockedNoteDiff,
      TaigaFromTo? blockedNoteHtml,
      TaigaFromTo? clientRequirement,
      TaigaFromTo? teamRequirement,
      TaigaDifferenceCustomAttributes? customAttributes,
      TaigaFromTo? isIocaine,
      PointDifference? points,
      TaigaFromTo? priority,
      TaigaFromTo? severity,
      TaigaFromTo? type,
      TaigaFromTo? subject});
  TaigaChangeDifferenceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TaigaChangeDifferenceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaChangeDifference, $Out>
    implements TaigaChangeDifferenceCopyWith<$R, TaigaChangeDifference, $Out> {
  _TaigaChangeDifferenceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaChangeDifference> $mapper =
      TaigaChangeDifferenceMapper.ensureInitialized();
  @override
  AttachmentItemCopyWith<$R, AttachmentItem, AttachmentItem>? get attachments =>
      $value.attachments?.copyWith.$chain((v) => call(attachments: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get assignedTo =>
      $value.assignedTo?.copyWith.$chain((v) => call(assignedTo: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get dueDate =>
      $value.dueDate?.copyWith.$chain((v) => call(dueDate: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get status =>
      $value.status?.copyWith.$chain((v) => call(status: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get sprint =>
      $value.sprint?.copyWith.$chain((v) => call(sprint: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get promotedTo =>
      $value.promotedTo?.copyWith.$chain((v) => call(promotedTo: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get tags =>
      $value.tags?.copyWith.$chain((v) => call(tags: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get isClosed =>
      $value.isClosed?.copyWith.$chain((v) => call(isClosed: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get kanbanOrder =>
      $value.kanbanOrder?.copyWith.$chain((v) => call(kanbanOrder: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get finishDate =>
      $value.finishDate?.copyWith.$chain((v) => call(finishDate: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get isBlocked =>
      $value.isBlocked?.copyWith.$chain((v) => call(isBlocked: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get blockedNoteDiff =>
      $value.blockedNoteDiff?.copyWith.$chain((v) => call(blockedNoteDiff: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get blockedNoteHtml =>
      $value.blockedNoteHtml?.copyWith.$chain((v) => call(blockedNoteHtml: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get clientRequirement =>
      $value.clientRequirement?.copyWith
          .$chain((v) => call(clientRequirement: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get teamRequirement =>
      $value.teamRequirement?.copyWith.$chain((v) => call(teamRequirement: v));
  @override
  TaigaDifferenceCustomAttributesCopyWith<$R, TaigaDifferenceCustomAttributes,
          TaigaDifferenceCustomAttributes>?
      get customAttributes => $value.customAttributes?.copyWith
          .$chain((v) => call(customAttributes: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get isIocaine =>
      $value.isIocaine?.copyWith.$chain((v) => call(isIocaine: v));
  @override
  PointDifferenceCopyWith<$R, PointDifference, PointDifference>? get points =>
      $value.points?.copyWith.$chain((v) => call(points: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get priority =>
      $value.priority?.copyWith.$chain((v) => call(priority: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get severity =>
      $value.severity?.copyWith.$chain((v) => call(severity: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get type =>
      $value.type?.copyWith.$chain((v) => call(type: v));
  @override
  TaigaFromToCopyWith<$R, TaigaFromTo, TaigaFromTo>? get subject =>
      $value.subject?.copyWith.$chain((v) => call(subject: v));
  @override
  $R call(
          {Object? attachments = $none,
          Object? assignedTo = $none,
          Object? dueDate = $none,
          Object? status = $none,
          Object? sprint = $none,
          Object? promotedTo = $none,
          Object? tags = $none,
          Object? descriptionDiff = $none,
          Object? isClosed = $none,
          Object? kanbanOrder = $none,
          Object? finishDate = $none,
          Object? isBlocked = $none,
          Object? blockedNoteDiff = $none,
          Object? blockedNoteHtml = $none,
          Object? clientRequirement = $none,
          Object? teamRequirement = $none,
          Object? customAttributes = $none,
          Object? isIocaine = $none,
          Object? points = $none,
          Object? priority = $none,
          Object? severity = $none,
          Object? type = $none,
          Object? subject = $none}) =>
      $apply(FieldCopyWithData({
        if (attachments != $none) #attachments: attachments,
        if (assignedTo != $none) #assignedTo: assignedTo,
        if (dueDate != $none) #dueDate: dueDate,
        if (status != $none) #status: status,
        if (sprint != $none) #sprint: sprint,
        if (promotedTo != $none) #promotedTo: promotedTo,
        if (tags != $none) #tags: tags,
        if (descriptionDiff != $none) #descriptionDiff: descriptionDiff,
        if (isClosed != $none) #isClosed: isClosed,
        if (kanbanOrder != $none) #kanbanOrder: kanbanOrder,
        if (finishDate != $none) #finishDate: finishDate,
        if (isBlocked != $none) #isBlocked: isBlocked,
        if (blockedNoteDiff != $none) #blockedNoteDiff: blockedNoteDiff,
        if (blockedNoteHtml != $none) #blockedNoteHtml: blockedNoteHtml,
        if (clientRequirement != $none) #clientRequirement: clientRequirement,
        if (teamRequirement != $none) #teamRequirement: teamRequirement,
        if (customAttributes != $none) #customAttributes: customAttributes,
        if (isIocaine != $none) #isIocaine: isIocaine,
        if (points != $none) #points: points,
        if (priority != $none) #priority: priority,
        if (severity != $none) #severity: severity,
        if (type != $none) #type: type,
        if (subject != $none) #subject: subject
      }));
  @override
  TaigaChangeDifference $make(CopyWithData data) => TaigaChangeDifference(
      attachments: data.get(#attachments, or: $value.attachments),
      assignedTo: data.get(#assignedTo, or: $value.assignedTo),
      dueDate: data.get(#dueDate, or: $value.dueDate),
      status: data.get(#status, or: $value.status),
      sprint: data.get(#sprint, or: $value.sprint),
      promotedTo: data.get(#promotedTo, or: $value.promotedTo),
      tags: data.get(#tags, or: $value.tags),
      descriptionDiff: data.get(#descriptionDiff, or: $value.descriptionDiff),
      isClosed: data.get(#isClosed, or: $value.isClosed),
      kanbanOrder: data.get(#kanbanOrder, or: $value.kanbanOrder),
      finishDate: data.get(#finishDate, or: $value.finishDate),
      isBlocked: data.get(#isBlocked, or: $value.isBlocked),
      blockedNoteDiff: data.get(#blockedNoteDiff, or: $value.blockedNoteDiff),
      blockedNoteHtml: data.get(#blockedNoteHtml, or: $value.blockedNoteHtml),
      clientRequirement:
          data.get(#clientRequirement, or: $value.clientRequirement),
      teamRequirement: data.get(#teamRequirement, or: $value.teamRequirement),
      customAttributes:
          data.get(#customAttributes, or: $value.customAttributes),
      isIocaine: data.get(#isIocaine, or: $value.isIocaine),
      points: data.get(#points, or: $value.points),
      priority: data.get(#priority, or: $value.priority),
      severity: data.get(#severity, or: $value.severity),
      type: data.get(#type, or: $value.type),
      subject: data.get(#subject, or: $value.subject));

  @override
  TaigaChangeDifferenceCopyWith<$R2, TaigaChangeDifference, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _TaigaChangeDifferenceCopyWithImpl($value, $cast, t);
}
