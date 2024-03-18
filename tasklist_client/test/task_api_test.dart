import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TaskApi
void main() {
  final instance = Openapi().getTaskApi();

  group(TaskApi, () {
    // Assign a task with id to assignee. Returns the task.
    //
    // Assign a task with `taskId` to `assignee` or the active user.
    //
    //Future<TaskResponse> assignTask(String taskId, { TaskAssignRequest taskAssignRequest }) async
    test('example assignTask', () async {
      // TODO
    });

    // Complete a task with taskId and optional variables. Returns the task.
    //
    // Complete a task with `taskId` and optional `variables`
    //
    //Future<TaskResponse> completeTask(String taskId, { TaskCompleteRequest taskCompleteRequest }) async
    test('example completeTask', () async {
      // TODO
    });

    // Get one task by id. Returns task or error when task does not exist.
    //
    //Future<TaskResponse> getTaskById(String taskId) async
    test('example getTaskById', () async {
      // TODO
    });

    // Saves draft variables for a task.
    //
    // This operation validates the task and draft variables, deletes existing draft variables for the task, and then checks for new draft variables. If a new variable's `name` matches an existing one but the `value` differs, it is saved. In case of duplicate draft variable names, the last variable's value is kept.
    //
    //Future saveDraftTaskVariables(String taskId, SaveVariablesRequest saveVariablesRequest) async
    test('example saveDraftTaskVariables', () async {
      // TODO
    });

    // Returns the list of task variables
    //
    // This method returns a list of task variables for the specified `taskId` and `variableName`.<br>If the request body is not provided or if the `variableNames` parameter in the request is empty, all variables associated with the task will be returned.
    //
    //Future<BuiltList<VariableSearchResponse>> searchTaskVariables(String taskId, { VariablesSearchRequest variablesSearchRequest }) async
    test('example searchTaskVariables', () async {
      // TODO
    });

    // Returns the list of tasks that satisfy search request params
    //
    // Returns the list of tasks that satisfy search request params.<br><b>NOTE:</b> Only one of `[searchAfter, searchAfterOrEqual, searchBefore, searchBeforeOrEqual]`search options must be present in request.
    //
    //Future<BuiltList<TaskSearchResponse>> searchTasks({ TaskSearchRequest taskSearchRequest }) async
    test('example searchTasks', () async {
      // TODO
    });

    // Unassign a task with provided id. Returns the task.
    //
    // Unassign a task with `taskId`.
    //
    //Future<TaskResponse> unassignTask(String taskId) async
    test('example unassignTask', () async {
      // TODO
    });

  });
}
