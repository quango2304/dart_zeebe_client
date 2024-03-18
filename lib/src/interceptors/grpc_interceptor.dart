import 'dart:async';

import 'package:dart_zeebe_client/dart_zeebe_client.dart';
import 'package:dart_zeebe_client/src/requests/get_access_token_request.dart';

import '../utils/utils.dart';

class GrpcInterceptor extends ClientInterceptor {
  final ClientSecret secret;
  final String basePath;
  String? accessToken;

  GrpcInterceptor({required this.secret, required this.basePath});

  FutureOr<void> _tokenProvider(Map<String, String> metadata, String uri) async {
    final currentToken = accessToken;
    if (currentToken == null) {
      final token = await getTokenRequest(
          basePath: basePath, clientId: secret.clientId, clientSecret: secret.clientSecret);
      accessToken = token?.accessToken;
    } else {
      final isTokenStillValid = Utils.isTokenValid(currentToken);
      if(isTokenStillValid == false) {
        final token = await getTokenRequest(
            basePath: basePath, clientId: secret.clientId, clientSecret: secret.clientSecret);
        accessToken = token?.accessToken;
      }
    }
    metadata['Authorization'] = "Bearer $accessToken";
  }

  // Intercept unary call.
  // This method is called when client sends single request and receives single response.
  @override
  ResponseFuture<R> interceptUnary<Q, R>(ClientMethod<Q, R> method, Q request,
      CallOptions options, ClientUnaryInvoker<Q, R> invoker) {
    return invoker(
      method,
      request,
      options.mergedWith(CallOptions(providers: [_tokenProvider])),
    );
  }

  // Intercept streaming call.
  // This method is called when client sends either request or response stream.
  @override
  ResponseStream<R> interceptStreaming<Q, R>(
      ClientMethod<Q, R> method,
      Stream<Q> requests,
      CallOptions options,
      ClientStreamingInvoker<Q, R> invoker) {
    final jwt =
        "Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJhSVhWT3IyT3pBUmlMUGVFR3dlU3V6TVBNRDdpWEVidFFXLWpLb21QR3Z3In0.eyJleHAiOjE3MTAyMzAzODUsImlhdCI6MTcxMDIzMDA4NSwianRpIjoiZmVjMmQ5MGMtNzg5Yy00NTdmLWJhNzUtMTIzYzhiNWQ3ZGJlIiwiaXNzIjoiaHR0cDovL2xvY2FsaG9zdDoxODA4MC9hdXRoL3JlYWxtcy9jYW11bmRhLXBsYXRmb3JtIiwiYXVkIjoicmVhbG0tbWFuYWdlbWVudCIsInN1YiI6IjlhNjU0MDNkLTkzYjUtNDc5OS1iODJjLWUzZDA0MDE4ZjFmZCIsInR5cCI6IkJlYXJlciIsImF6cCI6ImNhbXVuZGEtaWRlbnRpdHkiLCJhbGxvd2VkLW9yaWdpbnMiOlsiaHR0cDovL2xvY2FsaG9zdDo4MDg0Il0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJyZWFsbS1hZG1pbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7InJlYWxtLW1hbmFnZW1lbnQiOnsicm9sZXMiOlsidmlldy1pZGVudGl0eS1wcm92aWRlcnMiLCJ2aWV3LXJlYWxtIiwibWFuYWdlLWlkZW50aXR5LXByb3ZpZGVycyIsImltcGVyc29uYXRpb24iLCJyZWFsbS1hZG1pbiIsImNyZWF0ZS1jbGllbnQiLCJtYW5hZ2UtdXNlcnMiLCJxdWVyeS1yZWFsbXMiLCJ2aWV3LWF1dGhvcml6YXRpb24iLCJxdWVyeS1jbGllbnRzIiwicXVlcnktdXNlcnMiLCJtYW5hZ2UtZXZlbnRzIiwibWFuYWdlLXJlYWxtIiwidmlldy1ldmVudHMiLCJ2aWV3LXVzZXJzIiwidmlldy1jbGllbnRzIiwibWFuYWdlLWF1dGhvcml6YXRpb24iLCJtYW5hZ2UtY2xpZW50cyIsInF1ZXJ5LWdyb3VwcyJdfX0sInNjb3BlIjoiZW1haWwgcHJvZmlsZSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwiY2xpZW50SG9zdCI6IjE5Mi4xNjguNjUuMSIsImNsaWVudElkIjoiY2FtdW5kYS1pZGVudGl0eSIsInBlcm1pc3Npb25zIjp7InJlYWxtLW1hbmFnZW1lbnQiOlsidmlldy1pZGVudGl0eS1wcm92aWRlcnMiLCJ2aWV3LXJlYWxtIiwibWFuYWdlLWlkZW50aXR5LXByb3ZpZGVycyIsImltcGVyc29uYXRpb24iLCJyZWFsbS1hZG1pbiIsImNyZWF0ZS1jbGllbnQiLCJtYW5hZ2UtdXNlcnMiLCJxdWVyeS1yZWFsbXMiLCJ2aWV3LWF1dGhvcml6YXRpb24iLCJxdWVyeS1jbGllbnRzIiwicXVlcnktdXNlcnMiLCJtYW5hZ2UtZXZlbnRzIiwibWFuYWdlLXJlYWxtIiwidmlldy1ldmVudHMiLCJ2aWV3LXVzZXJzIiwidmlldy1jbGllbnRzIiwibWFuYWdlLWF1dGhvcml6YXRpb24iLCJtYW5hZ2UtY2xpZW50cyIsInF1ZXJ5LWdyb3VwcyJdfSwiZ3JvdXBzIjpbXSwicHJlZmVycmVkX3VzZXJuYW1lIjoic2VydmljZS1hY2NvdW50LWNhbXVuZGEtaWRlbnRpdHkiLCJjbGllbnRBZGRyZXNzIjoiMTkyLjE2OC42NS4xIn0.DMBRO5T3KF9raOsWKDK5Jv3WLQ-jhDh_tvRz4upBOmUntUo1zvDiKIVCmAx8RuRB0YPcXg-8Kjhzdy0B09zx-H6WWwejukwbXgjGvBHNYAA2FP4sbHurBp92rd8HnaoE_FcV2xUFC4Z9Oq8LTxBMTdUiOtL-SIYwQsP5ucAfAPHI2gQTVCdrvq6eT58wHvYKm0hV9K21tRgKuPEI68_2M0AOHpgkpZrEYJCgM0_IXoo9SnLq_mlXGhfx5cYCZBVPDAzsglooRk55znZyFH3922wj2vSWs4-kJcsgGXfbLTP8HBxSucTr6nBTWSkmffY0uQ4iCl9HT4eUTlk0nEeaNg";
    var newOptions = options.mergedWith(
      CallOptions(metadata: <String, String>{
        'Authorization': jwt,
      }),
    );
    print("hahaha $newOptions");
    return invoker(
      method,
      requests,
      newOptions,
    );
  }
}
