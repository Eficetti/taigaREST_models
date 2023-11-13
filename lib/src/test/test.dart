// ignore_for_file: prefer_single_quotes, inference_failure_on_collection_literal

import '../../taiga_rest_models.dart';

void main() {
  final result = TaigaPayload.fromJson(dataJson);

  print(result.change?.diff?.promotedTo?.to);
}

/// Tukis data
final dataJson = {
"action": "change",
"type": "issue",
"by": {
"id": 588936,
"permalink": "https://tree.taiga.io/profile/CardozoIgnacio",
"username": "CardozoIgnacio",
"full_name": "Ignacio Cardozo",
"photo": "https://media-protected.taiga.io/user/5/6/0/2/b85f41f01daeddef3079d6fa357dd0b1bbbb6d334a977dfdbd8af58080c3/new-logo-500x500.jpg.80x80_q85_crop.jpg?token=ZVI8cw%3Ajr8ntyfteX9uvQ6BNqr_GfCYlmV-Sf6oKRTiRncJ2vJBUR5IWmgJi-NjWs1u8mwdaIiiSexNw00qoEZ7DQzWaQ",
"gravatar_id": "7f9c05563bd05a1b2b7aa88e0abf9bcf"
},
"date": "2023-11-13T15:10:42.900Z",
"data": {
"custom_attributes_values": {},
"id": 1684542,
"ref": 8,
"created_date": "2023-11-13T14:53:31.794Z",
"modified_date": "2023-11-13T14:53:31.810Z",
"finished_date": null,
"due_date": "2023-11-30",
"due_date_reason": "",
"subject": "New Test after mapper :D",
"external_reference": null,
"watchers": [],
"description": "Test facherito lo mas cargado posible",
"tags": [
"creada por nidus"
],
"permalink": "https://tree.taiga.io/project/rodsevich-esteban-se-la-come/issue/8",
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
"photo": "https://media-protected.taiga.io/user/5/6/0/2/b85f41f01daeddef3079d6fa357dd0b1bbbb6d334a977dfdbd8af58080c3/new-logo-500x500.jpg.80x80_q85_crop.jpg?token=ZVI8cw%3Ajr8ntyfteX9uvQ6BNqr_GfCYlmV-Sf6oKRTiRncJ2vJBUR5IWmgJi-NjWs1u8mwdaIiiSexNw00qoEZ7DQzWaQ",
"gravatar_id": "7f9c05563bd05a1b2b7aa88e0abf9bcf"
},
"assigned_to": {
"id": 588936,
"permalink": "https://tree.taiga.io/profile/CardozoIgnacio",
"username": "CardozoIgnacio",
"full_name": "Ignacio Cardozo",
"photo": "https://media-protected.taiga.io/user/5/6/0/2/b85f41f01daeddef3079d6fa357dd0b1bbbb6d334a977dfdbd8af58080c3/new-logo-500x500.jpg.80x80_q85_crop.jpg?token=ZVI8cw%3Ajr8ntyfteX9uvQ6BNqr_GfCYlmV-Sf6oKRTiRncJ2vJBUR5IWmgJi-NjWs1u8mwdaIiiSexNw00qoEZ7DQzWaQ",
"gravatar_id": "7f9c05563bd05a1b2b7aa88e0abf9bcf"
},
"status": {
"id": 8259991,
"name": "Needs Info",
"slug": "needs-info",
"color": "#E44057",
"is_closed": false
},
"type": {
"id": 3547928,
"name": "Bug",
"color": "#E44057"
},
"priority": {
"id": 3541293,
"name": "Importante",
"color": "#E47C40"
},
"severity": {
"id": 5894937,
"name": "Normal",
"color": "#78D351"
},
"promoted_to": [
5271868
]
},
"change": {
"comment": "",
"comment_html": "",
"delete_comment_date": null,
"comment_versions": null,
"edit_comment_date": null,
"diff": {
"promoted_to": {
"from": [],
"to": [
5271868
]
}
}
}
};
