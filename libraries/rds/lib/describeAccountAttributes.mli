open Types_internal
type input = unit
type output = AccountAttributesMessage.t
type error = Errors_internal.t
include
  Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error