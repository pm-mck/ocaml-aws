open Types_internal
type input = DescribeAutoScalingInstancesType.t
type output = AutoScalingInstancesType.t
type error = Errors_internal.t
include
  Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error