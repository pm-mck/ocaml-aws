open Types_internal
type input = CreateAccessPointInput.t
type output = CreateAccessPointOutput.t
type error = Errors_internal.t
include
  Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error