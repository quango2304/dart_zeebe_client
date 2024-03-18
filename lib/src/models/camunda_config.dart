import 'package:dart_zeebe_client/dart_zeebe_client.dart';

class CamundaConfig {
  final ClientSecret taskListSecret;
  final ClientSecret zeebeSecret;
  final String basePath;

  CamundaConfig(
      {required this.taskListSecret,
      required this.zeebeSecret,
      required this.basePath});
}
