open Types_internal
type input = DescribeAddressesRequest.t
type output = DescribeAddressesResult.t
type error = Errors_internal.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)