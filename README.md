# Dart client for ZeeBe
the client is generated from [proto file](https://github.com/camunda/zeebe/blob/clients/go/v8.5.0-alpha2/zeebe/gateway-protocol/src/main/proto/gateway.proto) using document [here](https://grpc.io/docs/languages/dart/quickstart/)

version: 8.5.0-alpha2, you can generate other Zeebee version by following steps:

1. replace the proto file at **protos/gateway.proto**
2. run command 
   
   ```protoc --dart_out=grpc:lib/src/generated/ -Iprotos protos/gateway.proto```

example code:
```
void main() {
  final channel = ClientChannel(
    'localhost',
    port: 26500,
    options: ChannelOptions(
      credentials: ChannelCredentials.insecure(),
      codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
    ),
  );
  final client = DartZebeeClient(channel);
  client.createProcessInstance(CreateProcessInstanceRequest(bpmnProcessId: "register_flow", version: -1));
}
```