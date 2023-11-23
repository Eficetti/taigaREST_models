import 'package:dart_mappable/dart_mappable.dart';

part 'taiga_from_to.mapper.dart';

/// This class is used to storage the changes in the format From "something"
/// to "something", allowing to be null in both cases
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaFromTo with TaigaFromToMappable {
  /// Constructor of the FromTo class
  TaigaFromTo({
    required this.to,
    required this.from,
  });

  /// Old Value
  dynamic from;

  /// New Values
  dynamic to;

  /// FromJson method, convert a json type object into this TaigaFromTo object
  static const fromJson = TaigaFromToMapper.fromJson;
}
