open Types_internal
type input = ResetDBParameterGroupMessage.t
type output = DBParameterGroupNameMessage.t
type error = Errors_internal.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)