open Types_internal
type input = UpdateAssociationStatusRequest.t
type output = UpdateAssociationStatusResult.t
type error = Errors_internal.t
include
  Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error