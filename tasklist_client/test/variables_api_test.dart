import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for VariablesApi
void main() {
  final instance = Openapi().getVariablesApi();

  group(VariablesApi, () {
    // Get the variable details by variable id.
    //
    //Future<VariableResponse> getVariableById(String variableId) async
    test('example getVariableById', () async {
      // TODO
    });

  });
}
