let endpoint_of region =
  match region with
  | "us-east-1" -> Some "https://queue.amazonaws.com"
  | _ ->
      if Aws.Util.str_starts_with region "cn-"
      then Some "https://{region}.queue.amazonaws.com.cn"
      else
        (match region with
         | region -> Some "https://{region}.queue.amazonaws.com"
         | _ -> None)