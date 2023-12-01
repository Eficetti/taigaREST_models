///
class TaigaCustomFieldsMapper {
  ///
  TaigaCustomFieldsMapper({
    // this.figmaUrl,
    // this.bounty,
    // this.figmaToDeveloped,
    this.name,
    this.value,
  });

  ///
  TaigaCustomFieldsMapper.fromJson(MapEntry<String, dynamic> json) {
    name = json.key;
    value = json.value;
  }
  ///
  String? name;

  ///
  dynamic value;
}
