open Types_internal
type input = DeleteScheduledActionType.t
type output = unit
type error = Errors_internal.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)