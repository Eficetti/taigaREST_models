import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_data/data_project/taiga_project.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_user/taiga_user.dart';

part 'data_wiki.mapper.dart';

///
@MappableClass(caseStyle: CaseStyle.snakeCase)
class DataWikiPage with DataWikiPageMappable {
  ///
  DataWikiPage({
    required this.id,
    required this.slug,
    required this.content,
    required this.creationDate,
    required this.modifiedDate,
    required this.permalink,
    required this.relatedProject,
    required this.userOwner,
    required this.lastUserModifier,
  });

  /// Id of the Wikipage, from Taiga
  int id;

  /// Slug is 
  String slug;

  ///
  String content;

  /// This is the date when the wiki was created
  @MappableField(key: 'created_date')
  String creationDate;

  /// This is the date when the wiki was modified the last time
  String modifiedDate;

  ///
  String permalink;

  /// This is the details of the project related to this wikipage
  @MappableField(key: 'project')
  TaigaProject relatedProject;

  /// This is the owner of the wikipage
  @MappableField(key: 'owner')
  TaigaUser userOwner;

  /// This is the last user who perform a modification into the wikipage
  @MappableField(key: 'last_modifier')
  TaigaUser lastUserModifier;

  /// FromJson method, convert a json type object into this DataWikiPage
  /// object
  static const fromJson = DataWikiPageMapper.fromJson;
}
