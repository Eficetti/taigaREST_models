# Taiga Rest Models

[![style: very good analysis][very_good_analysis_badge]][very_good_analysis_link]
[![Powered by Mason](https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge)](https://github.com/felangel/mason)
[![License: MIT][license_badge]][license_link]

TaigaRest models is a package created to consume the data from Taiga (<https://tree.taiga.io>) webhooks, and put it
inside of Dart models, to use it on a project. We are using mappable models (<https://pub.dev/packages/dart_mappable>)  

## <ins> How to use (?) </ins>

First of all, you have to connect the taiga webhooks to your project on Dart (There is a guide: <https://docs.taiga.io/webhooks-configuration.html#_developing_your_own_integration>), once it is connected you have to decode the data using
the 'dart:convert' library (<https://api.dart.dev/stable/3.2.1/dart-convert/dart-convert-library.html>) and then use the fromJson method of the TaigaPayload model.   

<ins> There is an example of the route where the webhook is hitting: </ins>
```
import 'dart:convert';
import 'dart:io';

class RouteRoot extends WidgetRoute {
  @override
  Future<Widget> build(Session session, HttpRequest request) async {
    final decodedBody = await utf8.decodeStream(request);
    final body = json.decode(decodedBody);
    
    // Convert the webhook payload into a dart model using 'fromJson' method
    final payload = TaigaPayload.fromJson(decodedBody);
    
    // Add your custom code to manage what to do after generate the model
    print(payload);

    return WebHooksView(webhookData: body);
  }
}
```
---

This will create the model with all the data you receive from Taiga. Is recommended to validate this data before using it, but this feature is pending. If you want to do it by yourself: <https://docs.taiga.io/webhooks.html#_verify_signature>  

## <ins> How to use custom fields (?) </ins>
For using custom fields of taiga (<https://community.taiga.io/t/can-i-add-new-custom-fields-to-my-project/150>) by the moment you have to modify the TaigaCustomFields model to add your custom fields. CustomField file directory:
'lib\src\models\taiga_payload\taiga_data\custom_fields\taiga_custom_fields.dart'.   

```
TaigaCustomFields({
    this.yourField,
  });

  /// Documentation for your field
  @MappableField(key: 'Name of your field')
  String? yourField;
```

remind the key is how it came from the Taiga webhook, and it will be the exact same name you put in your custom fields configuration on your Taiga project. Once you have done, then you have to generate the mappable models using:  
```
dart run build_runner build --delete-conflicting-outputs  
```
---

## <ins> Working with the data </ins>  
To understand this models you need to know, the payload of Taiga webhook, always came with the same values:
(Docs: https://docs.taiga.io/webhooks.html#_test_payload)  
{  
    "action": "",  
    "type": "",  
    "by": {}  
    "date": ""  
    "data": {},  
    "change": {}  
}  

### <ins> Explaining those values</ins>  

- *Action* (In the models appears as '**actionType**') field contains notification type with values: "create", "delete", "change" or "test".  

- *Type* (In the models appears as '**jobType**') field contains the type of object with values: "milestone", "userstory", "task", "issue", "epic", "wikipage" or "test".  

- *By* (In the models appears as '**performer**') field contains the information of the user that generate the notification.  

- *Date* field contains the date and time of the current notification.  

- *Data* field contains the current object information.  

- *Change* field (only present on change notifications) contains the information about the changes made.  

## <ins> Important Fields </ins>  

### <ins> Explaining TaigaUser</ins>  

TaigaUser is used on different instances and it have the next values:   

- **id**: id is just like any id from an user, in this case it refers to one user on the Taiga platform  

- **taigaProfileUrl**: Is the permanent url to the user profile on Taiga  

- **username**: Is the username of the user on Taiga  

- **fullName**: Is the full name of the user related on Taiga  

- **profilePicUrl**: Is the link of his actual profile picture  

- **gravatarServiceId**: Is the Id of the user avatar on the gravatar service(Gravatar service url: https://docs.gravatar.com/)  

### <ins> Explaining Data </ins>

Data can came as different types based on the type (Named as **jobType** on the models) of payload, so when you need to use this data you will have to convert into the correct dataType:

```
/// Payload will be the data you receive from the Taiga Webhook  
final payload = TaigaPayload.fromJson(decodedBody);

/// Based on the each jobType 
switch (payload.jobType) {

    /// Convert into epic
    case 'epic':
        TaigaEpicData correctDataType = payload.data as TaigaEpicData;
    
    /// Convert into task
    case 'task':
        TaigaTaskData correctDataType = payload.data as TaigaTaskData;

    /// Convert into issue
    case 'issue':
        TaigaIssueData correctDataType = payload.data as TaigaIssueData;

    /// Convert into userstory
    case 'userstory':
        TaigaUserStoryData correctDataType = payload.data as TaigaUserStoryData;

    /// Convert into milestone(Sprint)
    case 'milestone':
        DataSprint correctDataType = payload.data as DataSprint;

}
``` 
---

## Installation 💻

**❗ In order to start using Taiga Rest Models you must have the [Dart SDK][dart_install_link] installed on your machine.**

Install via `dart pub add`:

```sh
dart pub add taiga_rest_models
```

---

## Continuous Integration 🤖

Taiga Rest Models comes with a built-in [GitHub Actions workflow][github_actions_link] powered by [Very Good Workflows][very_good_workflows_link] but you can also add your preferred CI/CD solution.

Out of the box, on each pull request and push, the CI `formats`, `lints`, and `tests` the code. This ensures the code remains consistent and behaves correctly as you add functionality or make changes. The project uses [Very Good Analysis][very_good_analysis_link] for a strict set of analysis options used by our team. Code coverage is enforced using the [Very Good Workflows][very_good_coverage_link].

---

## Running Tests 🧪

To run all unit tests:

```sh
dart pub global activate coverage 1.2.0
dart test --coverage=coverage
dart pub global run coverage:format_coverage --lcov --in=coverage --out=coverage/lcov.info
```

To view the generated coverage report you can use [lcov](https://github.com/linux-test-project/lcov).

```sh
# Generate Coverage Report
genhtml coverage/lcov.info -o coverage/

# Open Coverage Report
open coverage/index.html
```

[dart_install_link]: https://dart.dev/get-dart
[github_actions_link]: https://docs.github.com/en/actions/learn-github-actions
[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: https://opensource.org/licenses/MIT
[logo_black]: https://raw.githubusercontent.com/VGVentures/very_good_brand/main/styles/README/vgv_logo_black.png#gh-light-mode-only
[logo_white]: https://raw.githubusercontent.com/VGVentures/very_good_brand/main/styles/README/vgv_logo_white.png#gh-dark-mode-only
[mason_link]: https://github.com/felangel/mason
[very_good_analysis_badge]: https://img.shields.io/badge/style-very_good_analysis-B22C89.svg
[very_good_analysis_link]: https://pub.dev/packages/very_good_analysis
[very_good_coverage_link]: https://github.com/marketplace/actions/very-good-coverage
[very_good_ventures_link]: https://verygood.ventures
[very_good_ventures_link_light]: https://verygood.ventures#gh-light-mode-only
[very_good_ventures_link_dark]: https://verygood.ventures#gh-dark-mode-only
[very_good_workflows_link]: https://github.com/VeryGoodOpenSource/very_good_workflows
