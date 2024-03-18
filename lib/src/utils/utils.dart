import 'package:jwt_decoder/jwt_decoder.dart';

class Utils {
  static bool isTokenValid(String token) {
    Map<String, dynamic> decodedToken = JwtDecoder.decode(token);
    final exp = decodedToken['exp'] as int;
    final expireTime = DateTime.fromMillisecondsSinceEpoch(exp*1000);
    final currentTime = DateTime.now();
    //make sure token is valid in at least next 5s
    return expireTime.difference(currentTime).inSeconds > 5;
  }
}