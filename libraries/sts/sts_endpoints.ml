let endpoint_of region =
  if Aws.Util.str_starts_with region "cn-"
  then Some "{scheme}://{service}.cn-north-1.amazonaws.com.cn"
  else
    if Aws.Util.str_starts_with region "us-gov"
    then Some "https://{service}.{region}.amazonaws.com"
    else https://sts.amazonaws.com