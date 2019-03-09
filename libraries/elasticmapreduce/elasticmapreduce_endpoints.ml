let endpoint_of region =
  if Aws.Util.str_starts_with region "cn-"
  then Some "https://elasticmapreduce.cn-north-1.amazonaws.com.cn"
  else
    (match region with
     | "eu-central-1" ->
         Some "https://elasticmapreduce.eu-central-1.amazonaws.com"
     | _ ->
         (match region with
          | "us-east-1" ->
              Some "https://elasticmapreduce.us-east-1.amazonaws.com"
          | _ ->
              (match region with
               | region ->
                   Some "https://{region}.elasticmapreduce.amazonaws.com"
               | _ -> None)))