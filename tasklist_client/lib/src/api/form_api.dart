//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/error.dart';
import 'package:openapi/src/model/form_response.dart';

class FormApi {

  final Dio _dio;

  final Serializers _serializers;

  const FormApi(this._dio, this._serializers);

  /// Get the form details by form id and processDefinitionKey.
  /// Get the form details by &#x60;formId&#x60; and &#x60;processDefinitionKey&#x60; required query param. The &#x60;version&#x60; query param is optional and is used only for deployed forms (if empty, it retrieves the highest version).
  ///
  /// Parameters:
  /// * [formId] 
  /// * [processDefinitionKey] 
  /// * [version] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FormResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FormResponse>> getForm({ 
    required String formId,
    required String processDefinitionKey,
    int? version,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/forms/{formId}'.replaceAll('{' r'formId' '}', encodeQueryParameter(_serializers, formId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'cookie',
            'keyName': 'TASKLIST-SESSION',
            'where': '',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearer-key',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'processDefinitionKey': encodeQueryParameter(_serializers, processDefinitionKey, const FullType(String)),
      if (version != null) r'version': encodeQueryParameter(_serializers, version, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FormResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(FormResponse),
      ) as FormResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FormResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
