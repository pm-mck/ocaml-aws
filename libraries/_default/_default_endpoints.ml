let endpoint_of region =
  if Aws.Util.str_starts_with region "cn-"
  then Some "{scheme}://{service}.{region}.amazonaws.com.cn"
  else
    (match region with
     | region -> Some "{scheme}://{service}.{region}.amazonaws.com"
     | _ -> None)