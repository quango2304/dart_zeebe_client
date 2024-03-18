import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for FormApi
void main() {
  final instance = Openapi().getFormApi();

  group(FormApi, () {
    // Get the form details by form id and processDefinitionKey.
    //
    // Get the form details by `formId` and `processDefinitionKey` required query param. The `version` query param is optional and is used only for deployed forms (if empty, it retrieves the highest version).
    //
    //Future<FormResponse> getForm(String formId, String processDefinitionKey, { int version }) async
    test('example getForm', () async {
      // TODO
    });

  });
}
