open Types_internal
type input = CreateFlowLogsRequest.t
type output = CreateFlowLogsResult.t
type error = Errors_internal.t
include
  Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error