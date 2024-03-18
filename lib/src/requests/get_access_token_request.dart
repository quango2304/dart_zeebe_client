import 'dart:convert';
import 'dart:developer';
import 'package:http/http.dart' as http;

import '../models/token.dart';

Future<Token?> getTokenRequest(
    {required String basePath,
    required String clientId,
    required String clientSecret,
    bool isSecure = false,
    String grantType = 'client_credentials'}) async {
  try {
    String url =
        '${isSecure ? "https" : "http"}://$basePath:18080/auth/realms/camunda-platform/protocol/openid-connect/token';
    Map<String, String> headers = {
      'Content-Type': 'application/x-www-form-urlencoded',
    };
    Map<String, String> body = {
      'client_id': clientId,
      'client_secret': clientSecret,
      'grant_type': grantType,
    };

    http.Response response = await http.post(
      Uri.parse(url),
      headers: headers,
      body: body,
    );
    log("statusCode: ${response.statusCode}");
    if (response.statusCode == 200) {
      Map<String, dynamic> jsonResponse = json.decode(response.body);
      return Token.fromJson(jsonResponse);
    }
  } catch (e, s) {
    log("getToken error $e $s");
  }
  return null;
}

void main() async {
  final token = await getTokenRequest(
    basePath: 'http://localhost',
    clientId: 'tasklist',
    clientSecret: 'XALaRPl5qwTEItdwCMiPS62nVpKs7dL7',
  );
  print(token.toString());
}
