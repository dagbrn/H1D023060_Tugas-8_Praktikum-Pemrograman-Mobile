import 'dart:convert';
import 'package:pertemuan10/helpers/api.dart';
import 'package:pertemuan10/helpers/api_url.dart';
import 'package:pertemuan10/model/login.dart';

class LoginBloc {
  static Future<Login> login({String? email, String? password}) async {
    String apiUrl = ApiUrl.login;
    var body = {"email": email, "password": password};
    var response = await Api().post(apiUrl, body);
    var jsonObj = json.decode(response.body);
    return Login.fromJson(jsonObj);
  }
}
