open Types_internal
type input = CreateInstanceExportTaskRequest.t
type output = CreateInstanceExportTaskResult.t
type error = Errors_internal.t
include
  Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error