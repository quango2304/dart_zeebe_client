import 'package:dart_zeebe_client/dart_zeebe_client.dart';

import 'interceptors/grpc_interceptor.dart';

class DartZeebeClient {
  final CamundaConfig config;

  DartZeebeClient({required this.config});

  GatewayClient getZeebeClient() {
    final channel = ClientChannel(
      config.basePath,
      port: 26500,
      options: ChannelOptions(
        credentials: ChannelCredentials.insecure(),
        codecRegistry:
            CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
      ),
    );
    return GatewayClient(channel, interceptors: [
      GrpcInterceptor(secret: config.zeebeSecret, basePath: config.basePath),
    ]);
  }
}
