open Types_internal
type input = ListMetricsInput.t
type output = ListMetricsOutput.t
type error = Errors_internal.t
include
  Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error