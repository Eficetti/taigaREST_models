// ignore_for_file: lines_longer_than_80_chars

///  Taiga Basic model 
class Taiga {

    ///
    Taiga({
        required this.action,
        required this.type,
        required this.by,
        required this.date,
        required this.data,
        required this.change,
    });

    ///
    factory Taiga.fromJson(Map<String, dynamic> json){ 
        return Taiga(
            action: json['action'] as String,
            type: json['type'] as String,
            by: json['by'] as By,
            date: DateTime.tryParse(json['date'] as String),
            data: json['data'] == null ? null : Data.fromJson(json['data'] as Map<String,dynamic>),
            change: json['change'] == null ? null : Change.fromJson(json['change'] as Map<String,dynamic>),
        );
    }

    ///
    final String? action;
    
    ///
    final String? type;
    
    ///
    final By? by;
    
    ///
    final DateTime? date;
    
    ///
    final Data? data;
    
    ///
    final Change? change;

    
    ///
    Taiga copyWith({
        String? action,
        String? type,
        By? by,
        DateTime? date,
        Data? data,
        Change? change,
    }) {
        return Taiga(
            action: action ?? this.action,
            type: type ?? this.type,
            by: by ?? this.by,
            date: date ?? this.date,
            data: data ?? this.data,
            change: change ?? this.change,
        );
    }

    
    ///
    Map<String, dynamic> toJson() => {
        'action': action,
        'type': type,
        'by': by?.toJson(),
        'date': date?.toIso8601String(),
        'data': data?.toJson(),
        'change': change?.toJson(),
    };

    @override
    String toString(){
        return '$action, $type, $by, $date, $data, $change, ';
    }

}

///
class By {

    ///
    By({
        required this.id,
        required this.permalink,
        required this.username,
        required this.fullName,
        required this.photo,
        required this.gravatarId,
    });

    ///
    factory By.fromJson(Map<String, dynamic> json){ 
        return By(
            id: json['id'] as int, 
            permalink: json['permalink'] as String?,
            username: json['username'] as String?,
            fullName: json['full_name'] as String?,
            photo: json['photo'] as String?,
            gravatarId: json['gravatar_id'] as String?,
        );
    }

    ///
    final int? id;
    ///
    final String? permalink;
    ///
    final String? username;
    ///
    final String? fullName;
    ///
    final String? photo;
    ///
    final String? gravatarId;

    ///
    By copyWith({
        int? id,
        String? permalink,
        String? username,
        String? fullName,
        String? photo,
        String? gravatarId,
    }) {
        return By(
            id: id ?? this.id,
            permalink: permalink ?? this.permalink,
            username: username ?? this.username,
            fullName: fullName ?? this.fullName,
            photo: photo ?? this.photo,
            gravatarId: gravatarId ?? this.gravatarId,
        );
    }

    ///
    Map<String, dynamic> toJson() => {
        'id': id,
        'permalink': permalink,
        'username': username,
        'full_name': fullName,
        'photo': photo,
        'gravatar_id': gravatarId,
    };

    @override
    String toString(){
        return '$id, $permalink, $username, $fullName, $photo, $gravatarId, ';
    }

}

///
class Change {
    ///
    Change({
        required this.comment,
        required this.commentHtml,
        required this.deleteCommentDate,
        required this.commentVersions,
        required this.editCommentDate,
        required this.diff,
    });

    ///
    factory Change.fromJson(Map<String, dynamic> json){ 
        return Change(
            comment: json['comment'] as String?,
            commentHtml: json['comment_html'] as String?,
            deleteCommentDate: json['delete_comment_date'],
            commentVersions: json['comment_versions'],
            editCommentDate: json['edit_comment_date'],
            diff: json['diff'] == null ? null : Diff.fromJson(json['diff'] as Map<String, dynamic>),
        );
    }

    ///
    final String? comment;
    
    ///
    final String? commentHtml;
    
    ///
    final dynamic deleteCommentDate;
    
    ///
    final dynamic commentVersions;
    
    ///
    final dynamic editCommentDate;
    
    ///
    final Diff? diff;

    ///
    Change copyWith({
        String? comment,
        String? commentHtml,
        dynamic deleteCommentDate,
        dynamic commentVersions,
        dynamic editCommentDate,
        Diff? diff,
    }) {
        return Change(
            comment: comment ?? this.comment,
            commentHtml: commentHtml ?? this.commentHtml,
            deleteCommentDate: deleteCommentDate ?? this.deleteCommentDate,
            commentVersions: commentVersions ?? this.commentVersions,
            editCommentDate: editCommentDate ?? this.editCommentDate,
            diff: diff ?? this.diff,
        );
    }

    
    ///
    Map<String, dynamic> toJson() => {
        'comment': comment,
        'comment_html': commentHtml,
        'delete_comment_date': deleteCommentDate,
        'comment_versions': commentVersions,
        'edit_comment_date': editCommentDate,
        'diff': diff?.toJson(),
    };

    @override
    String toString(){
        return '$comment, $commentHtml, $deleteCommentDate, $commentVersions, $editCommentDate, $diff, ';
    }

}


///
class Diff {

    ///
    Diff({
        required this.attachments,
    });
    
    ///
    factory Diff.fromJson(Map<String, dynamic> json){ 
        return Diff(
            attachments: json['attachments'] == null ? null : Attachments.fromJson(json['attachments'] as Map<String, dynamic>),
        );
    }
    
    ///

    final Attachments? attachments;

    
    ///
    Diff copyWith({
        Attachments? attachments,
    }) {
        return Diff(
            attachments: attachments ?? this.attachments,
        );
    }

    ///
    Map<String, dynamic> toJson() => {
        'attachments': attachments?.toJson(),
    };

    @override
    String toString(){
        return '$attachments, ';
    }

}


///
class Attachments {

    ///
    Attachments({
        required this.attachmentsNew,
        required this.changed,
        required this.deleted,
    });
    
    ///
    factory Attachments.fromJson(Map<String, dynamic> json){ 
        return Attachments(
            attachmentsNew: json['new'] as List<New>,
            changed: json['changed'] as List,
            deleted: json['deleted'] as List,
        );
    }
    
    

    ///
    final List<New> attachmentsNew;
    
    ///
    final List<dynamic> changed;
    
    ///
    final List<dynamic> deleted;

    ///
    Attachments copyWith({
        List<New>? attachmentsNew,
        List<dynamic>? changed,
        List<dynamic>? deleted,
    }) {
        return Attachments(
            attachmentsNew: attachmentsNew ?? this.attachmentsNew,
            changed: changed ?? this.changed,
            deleted: deleted ?? this.deleted,
        );
    }

    ///
    Map<String, dynamic> toJson() => {
        'new': attachmentsNew.map((x) => x.toJson()).toList(),
        'changed': changed.map((x) => x).toList(),
        'deleted': deleted.map((x) => x).toList(),
    };

    @override
    String toString(){
        return '$attachmentsNew, $changed, $deleted, ';
    }

}

///
class New {
    
    ///
    New({
        required this.id,
        required this.filename,
        required this.url,
        required this.attachedFile,
        required this.thumbnailFile,
        required this.isDeprecated,
        required this.description,
        required this.order,
    });

    ///
    factory New.fromJson(Map<String, dynamic> json){ 
        return New(
            id: json['id'] as int?,
            filename: json['filename'] as String?,
            url: json['url'] as String?,
            attachedFile: json['attached_file'] as String?,
            thumbnailFile: json['thumbnail_file'] as String?,
            isDeprecated: json['is_deprecated'] as bool?,
            description: json['description'] as String?,
            order: json['order'] as int?,
        );
    }
    
    ///
    final int? id;
    
    ///
    final String? filename;
    
    ///
    final String? url;
    
    ///
    final String? attachedFile;
    
    ///
    final String? thumbnailFile;
    
    ///
    final bool? isDeprecated;
    
    ///
    final String? description;
    
    ///
    final int? order;
    
    
    ///
    New copyWith({
        int? id,
        String? filename,
        String? url,
        String? attachedFile,
        String? thumbnailFile,
        bool? isDeprecated,
        String? description,
        int? order,
    }) {
        return New(
            id: id ?? this.id,
            filename: filename ?? this.filename,
            url: url ?? this.url,
            attachedFile: attachedFile ?? this.attachedFile,
            thumbnailFile: thumbnailFile ?? this.thumbnailFile,
            isDeprecated: isDeprecated ?? this.isDeprecated,
            description: description ?? this.description,
            order: order ?? this.order,
        );
    }

    ///
    Map<String, dynamic> toJson() => {
        'id': id,
        'filename': filename,
        'url': url,
        'attached_file': attachedFile,
        'thumbnail_file': thumbnailFile,
        'is_deprecated': isDeprecated,
        'description': description,
        'order': order,
    };

    @override
    String toString(){
        return '$id, $filename, $url, $attachedFile, $thumbnailFile, $isDeprecated, $description, $order, ';
    }

}

///
class Data {

    ///
    Data({
        required this.customAttributesValues,
        required this.id,
        required this.ref,
        required this.createdDate,
        required this.modifiedDate,
        required this.finishedDate,
        required this.dueDate,
        required this.dueDateReason,
        required this.subject,
        required this.externalReference,
        required this.watchers,
        required this.description,
        required this.tags,
        required this.permalink,
        required this.project,
        required this.milestone,
        required this.owner,
        required this.assignedTo,
        required this.status,
        required this.type,
        required this.priority,
        required this.severity,
        required this.promotedTo,
    });

    ///
    factory Data.fromJson(Map<String, dynamic> json){ 
        return Data(
            customAttributesValues: json['custom_attributes_values'] == null ? null : CustomAttributesValues.fromJson(json['custom_attributes_values'] as Map<String, dynamic>),
            id: json['id'] as int?,
            ref: json['ref'] as int?,
            createdDate: DateTime.tryParse(json['created_date'] as String),
            modifiedDate: DateTime.tryParse(json['modified_date'] as String),
            finishedDate: json['finished_date'],
            dueDate: json['due_date'],
            dueDateReason: json['due_date_reason'] as String?,
            subject: json['subject'] as String?,
            externalReference: json['external_reference'],
            watchers: json['watchers'] as List,
            description: json['description'] as String?,
            tags: json['tags'] as List,
            permalink: json['permalink'] as String?,
            project: json['project'] == null ? null : Project.fromJson(json['project'] as Map<String, dynamic>),
            milestone: json['milestone'],
            owner: json['owner'] == null ? null : By.fromJson(json['owner'] as Map<String, dynamic>),
            assignedTo: json['assigned_to'] == null ? null : By.fromJson(json['assigned_to'] as Map<String, dynamic>),
            status: json['status'] == null ? null : Status.fromJson(json['status'] as Map<String, dynamic>),
            type: json['type'] == null ? null : Priority.fromJson(json['type'] as Map<String, dynamic>),
            priority: json['priority'] == null ? null : Priority.fromJson(json['priority'] as Map<String, dynamic>),
            severity: json['severity'] == null ? null : Priority.fromJson(json['severity'] as Map<String, dynamic>),
            promotedTo: json['promoted_to'] as List,
        );
    }
    

    
    ///
    final CustomAttributesValues? customAttributesValues;
    
    ///
    final int? id;
    
    ///
    final int? ref;
    
    ///
    final DateTime? createdDate;
    
    ///
    final DateTime? modifiedDate;
    
    ///
    final dynamic finishedDate;
    
    ///
    final dynamic dueDate;
    
    ///
    final String? dueDateReason;
    
    ///
    final String? subject;
    
    ///
    final dynamic externalReference;
    
    ///
    final List<dynamic> watchers;
    
    ///
    final String? description;
    
    ///
    final List<dynamic> tags;
    
    ///
    final String? permalink;
    
    ///
    final Project? project;
    
    ///
    final dynamic milestone;
    
    ///
    final By? owner;
    
    ///
    final By? assignedTo;
    
    ///
    final Status? status;
    
    ///
    final Priority? type;
    
    ///
    final Priority? priority;
    
    ///
    final Priority? severity;
    
    ///
    final List<dynamic> promotedTo;

    
    ///
    Data copyWith({
        CustomAttributesValues? customAttributesValues,
        int? id,
        int? ref,
        DateTime? createdDate,
        DateTime? modifiedDate,
        dynamic finishedDate,
        dynamic dueDate,
        String? dueDateReason,
        String? subject,
        dynamic externalReference,
        List<dynamic>? watchers,
        String? description,
        List<dynamic>? tags,
        String? permalink,
        Project? project,
        dynamic milestone,
        By? owner,
        By? assignedTo,
        Status? status,
        Priority? type,
        Priority? priority,
        Priority? severity,
        List<dynamic>? promotedTo,
    }) {
        return Data(
            customAttributesValues: customAttributesValues ?? this.customAttributesValues,
            id: id ?? this.id,
            ref: ref ?? this.ref,
            createdDate: createdDate ?? this.createdDate,
            modifiedDate: modifiedDate ?? this.modifiedDate,
            finishedDate: finishedDate ?? this.finishedDate,
            dueDate: dueDate ?? this.dueDate,
            dueDateReason: dueDateReason ?? this.dueDateReason,
            subject: subject ?? this.subject,
            externalReference: externalReference ?? this.externalReference,
            watchers: watchers ?? this.watchers,
            description: description ?? this.description,
            tags: tags ?? this.tags,
            permalink: permalink ?? this.permalink,
            project: project ?? this.project,
            milestone: milestone ?? this.milestone,
            owner: owner ?? this.owner,
            assignedTo: assignedTo ?? this.assignedTo,
            status: status ?? this.status,
            type: type ?? this.type,
            priority: priority ?? this.priority,
            severity: severity ?? this.severity,
            promotedTo: promotedTo ?? this.promotedTo,
        );
    }

    ///
    Map<String, dynamic> toJson() => {
        'custom_attributes_values': customAttributesValues?.toJson(),
        'id': id,
        'ref': ref,
        'created_date': createdDate?.toIso8601String(),
        'modified_date': modifiedDate?.toIso8601String(),
        'finished_date': finishedDate,
        'due_date': dueDate,
        'due_date_reason': dueDateReason,
        'subject': subject,
        'external_reference': externalReference,
        'watchers': watchers.map((x) => x).toList(),
        'description': description,
        'tags': tags.map((x) => x).toList(),
        'permalink': permalink,
        'project': project?.toJson(),
        'milestone': milestone,
        'owner': owner?.toJson(),
        'assigned_to': assignedTo?.toJson(),
        'status': status?.toJson(),
        'type': type?.toJson(),
        'priority': priority?.toJson(),
        'severity': severity?.toJson(),
        'promoted_to': promotedTo.map((x) => x).toList(),
    };

    @override
    String toString(){
        return '$customAttributesValues, $id, $ref, $createdDate, $modifiedDate, $finishedDate, $dueDate, $dueDateReason, $subject, $externalReference, $watchers, $description, $tags, $permalink, $project, $milestone, $owner, $assignedTo, $status, $type, $priority, $severity, $promotedTo, ';
    }

}

///
class CustomAttributesValues {

    ///
    CustomAttributesValues({required this.json});
    
    ///
    factory CustomAttributesValues.fromJson(Map<String, dynamic> json){ 
        return CustomAttributesValues(
        json: json,
        );
    }

    ///
    final Map<String,dynamic> json;

    
    ///
    Map<String, dynamic> toJson() => {
    };

    @override
    String toString(){
        return '';
    }
}

///
class Priority {
    
    ///
    Priority({
        required this.id,
        required this.name,
        required this.color,
    });

    ///
    factory Priority.fromJson(Map<String, dynamic> json){ 
        return Priority(
            id: json['id'] as int,
            name: json['name'] as String,
            color: json['color'] as String,
        );
    }
    
    ///
    final int? id;
    
    ///
    final String? name;
    
    ///
    final String? color;

    
    ///
    Priority copyWith({
        int? id,
        String? name,
        String? color,
    }) {
        return Priority(
            id: id ?? this.id,
            name: name ?? this.name,
            color: color ?? this.color,
        );
    }

    
    ///
    Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'color': color,
    };

    @override
    String toString(){
        return '$id, $name, $color, ';
    }

}


///
class Project {
    
    ///
    Project({
        required this.id,
        required this.permalink,
        required this.name,
        required this.logoBigUrl,
    });
    
    ///
    factory Project.fromJson(Map<String, dynamic> json){ 
        return Project(
            id: json['id'] as int,
            permalink: json['permalink'] as String,
            name: json['name'] as String,
            logoBigUrl: json['logo_big_url'],
        );
    }

    
    ///
    final int? id;
    
    ///
    final String? permalink;
    
    ///
    final String? name;
    
    ///
    final dynamic logoBigUrl;

    
    ///
    Project copyWith({
        int? id,
        String? permalink,
        String? name,
        dynamic logoBigUrl,
    }) {
        return Project(
            id: id ?? this.id,
            permalink: permalink ?? this.permalink,
            name: name ?? this.name,
            logoBigUrl: logoBigUrl ?? this.logoBigUrl,
        );
    }

    
    ///
    Map<String, dynamic> toJson() => {
        'id': id,
        'permalink': permalink,
        'name': name,
        'logo_big_url': logoBigUrl,
    };

    @override
    String toString(){
        return '$id, $permalink, $name, $logoBigUrl, ';
    }

}


///
class Status {
    
    ///
    Status({
        required this.id,
        required this.name,
        required this.slug,
        required this.color,
        required this.isClosed,
    });

    ///
    factory Status.fromJson(Map<String, dynamic> json){ 
        return Status(
            id: json['id'] as int,
            name: json['name'] as String,
            slug: json['slug'] as String,
            color: json['color'] as String,
            isClosed: json['is_closed'] as bool,
        );
    }

    
    ///
    final int? id;
    
    ///
    final String? name;
    
    ///
    final String? slug;
    
    ///
    final String? color;
    
    ///
    final bool? isClosed;

    
    ///
    Status copyWith({
        int? id,
        String? name,
        String? slug,
        String? color,
        bool? isClosed,
    }) {
        return Status(
            id: id ?? this.id,
            name: name ?? this.name,
            slug: slug ?? this.slug,
            color: color ?? this.color,
            isClosed: isClosed ?? this.isClosed,
        );
    }

    
    ///
    Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'slug': slug,
        'color': color,
        'is_closed': isClosed,
    };

    @override
    String toString(){
        return '$id, $name, $slug, $color, $isClosed, ';
    }

}

/*
{
	"action": "change",
	"type": "issue",
	"by": {
		"id": 588936,
		"permalink": "https://tree.taiga.io/profile/CardozoIgnacio",
		"username": "CardozoIgnacio",
		"full_name": "Ignacio Cardozo",
		"photo": "https://media-protected.taiga.io/user/5/6/0/2/b85f41f01daeddef3079d6fa357dd0b1bbbb6d334a977dfdbd8af58080c3/new-logo-500x500.jpg.80x80_q85_crop.jpg?token=ZU4Tbw%3AsgTAzVGwjy38mfYd6p4IHu2g0l4rXUuzOfBFJ2UPzS8ox_6_4T_iCpkYQGgicQU8Repf4JHSEfD432MvFGW9aA",
		"gravatar_id": "7f9c05563bd05a1b2b7aa88e0abf9bcf"
	},
	"date": "2023-11-10T11:26:39.009Z",
	"data": {
		"custom_attributes_values": {},
		"id": 1683834,
		"ref": 6,
		"created_date": "2023-11-10T11:26:38.166Z",
		"modified_date": "2023-11-10T11:26:38.182Z",
		"finished_date": null,
		"due_date": null,
		"due_date_reason": "",
		"subject": "IssueTest",
		"external_reference": null,
		"watchers": [],
		"description": "Nidus Type: New\n\nAssigned: Ign\n\nType: ENCH\nSev: N/A\nPrio: 3\n\nAttachment: 1",
		"tags": [],
		"permalink": "https://tree.taiga.io/project/rodsevich-esteban-se-la-come/issue/6",
		"project": {
			"id": 1179467,
			"permalink": "https://tree.taiga.io/project/rodsevich-esteban-se-la-come",
			"name": "Esteban se la come",
			"logo_big_url": null
		},
		"milestone": null,
		"owner": {
			"id": 588936,
			"permalink": "https://tree.taiga.io/profile/CardozoIgnacio",
			"username": "CardozoIgnacio",
			"full_name": "Ignacio Cardozo",
			"photo": "https://media-protected.taiga.io/user/5/6/0/2/b85f41f01daeddef3079d6fa357dd0b1bbbb6d334a977dfdbd8af58080c3/new-logo-500x500.jpg.80x80_q85_crop.jpg?token=ZU4Tbw%3AsgTAzVGwjy38mfYd6p4IHu2g0l4rXUuzOfBFJ2UPzS8ox_6_4T_iCpkYQGgicQU8Repf4JHSEfD432MvFGW9aA",
			"gravatar_id": "7f9c05563bd05a1b2b7aa88e0abf9bcf"
		},
		"assigned_to": {
			"id": 588936,
			"permalink": "https://tree.taiga.io/profile/CardozoIgnacio",
			"username": "CardozoIgnacio",
			"full_name": "Ignacio Cardozo",
			"photo": "https://media-protected.taiga.io/user/5/6/0/2/b85f41f01daeddef3079d6fa357dd0b1bbbb6d334a977dfdbd8af58080c3/new-logo-500x500.jpg.80x80_q85_crop.jpg?token=ZU4Tbw%3AsgTAzVGwjy38mfYd6p4IHu2g0l4rXUuzOfBFJ2UPzS8ox_6_4T_iCpkYQGgicQU8Repf4JHSEfD432MvFGW9aA",
			"gravatar_id": "7f9c05563bd05a1b2b7aa88e0abf9bcf"
		},
		"status": {
			"id": 8259988,
			"name": "New",
			"slug": "new",
			"color": "#70728F",
			"is_closed": false
		},
		"type": {
			"id": 3547927,
			"name": "Enhancement",
			"color": "#40E4CE"
		},
		"priority": {
			"id": 3541292,
			"name": "Relevante",
			"color": "#E4CE40"
		},
		"severity": {
			"id": 5894934,
			"name": "N/A",
			"color": "#A9AABC"
		},
		"promoted_to": []
	},
	"change": {
		"comment": "",
		"comment_html": "",
		"delete_comment_date": null,
		"comment_versions": null,
		"edit_comment_date": null,
		"diff": {
			"attachments": {
				"new": [
					{
						"id": 2027933,
						"filename": "test.png",
						"url": "https://media-protected.taiga.io/attachments/5/b/c/d/9d7d171d4797e33f7a89cf429cfe64e4e184ccccd28fe128c39864b6cc93/test.png?token=ZU4Tbg%3AVP8M9elZ331n2ogp-MB6YH2hOwEm9x5kghvcX8JhMNRfr2whCrLUXRJpFofM20ASqC5ID2brps3ZbivS-4V5kA",
						"attached_file": "attachments/5/b/c/d/9d7d171d4797e33f7a89cf429cfe64e4e184ccccd28fe128c39864b6cc93/test.png",
						"thumbnail_file": "attachments/5/b/c/d/9d7d171d4797e33f7a89cf429cfe64e4e184ccccd28fe128c39864b6cc93/test.png.640x0_q85_crop.jpg",
						"is_deprecated": false,
						"description": "",
						"order": 0
					}
				],
				"changed": [],
				"deleted": []
			}
		}
	}
}*/
