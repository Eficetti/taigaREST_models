// ignore_for_file: prefer_const_constructors
import 'package:taiga_rest_models/taiga_rest_models.dart';
import 'package:test/test.dart';
import 'package:http/http.dart' as http;

void main() async {

  final userLogin = await http.get(Uri.parse('http://localhost.com',));

  // final AUTH_TOKEN = '';

  // final headers = {'Authorization: Bearer ${AUTH_TOKEN}'};

  // group('TaigaRestModels', () {
  //   test('can be instantiated', () {
  //     expect(TaigaRestModels(), isNotNull);
  //   });
  // });
}
