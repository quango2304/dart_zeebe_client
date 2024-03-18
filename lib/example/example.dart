import 'package:dart_zeebe_client/dart_zeebe_client.dart';

void main() async {
  try {
    final lib = DartZeebeClient(
      config: CamundaConfig(
          taskListSecret: ClientSecret(
              clientId: 'tasklist',
              clientSecret: 'XALaRPl5qwTEItdwCMiPS62nVpKs7dL7'),
          zeebeSecret: ClientSecret(clientId: 'zeebe', clientSecret: 'zecret'),
          basePath: 'localhost'),
    );
    final zeebeClient = lib.getZeebeClient();
    for(int i =0; i<2;i++) {
      final result = await zeebeClient.createProcessInstance(CreateProcessInstanceRequest(
          bpmnProcessId: "register_flow", version: -1));
      print(result.toProto3Json());
    }
  } catch(e,s) {
    print("$e $s");
  }
}