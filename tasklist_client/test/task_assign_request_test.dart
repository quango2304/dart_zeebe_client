import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for TaskAssignRequest
void main() {
  final instance = TaskAssignRequestBuilder();
  // TODO add properties to the builder and call build()

  group(TaskAssignRequest, () {
    // When using a JWT token, the assignee parameter is NOT optional when called directly from the API. The system will not be able to detect the assignee from the JWT token, therefore the assignee parameter needs to be explicitly passed in this instance.
    // String assignee
    test('to example the property `assignee`', () async {
      // TODO
    });

    // When `true` the task that is already assigned may be assigned again. Otherwise the task must be first unassign and only then assign again. (Default: `true`)
    // bool allowOverrideAssignment
    test('to example the property `allowOverrideAssignment`', () async {
      // TODO
    });

  });
}
