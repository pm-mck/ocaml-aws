let endpoint_of region =
  match region with
  | "us-east-1" -> Some "https://sdb.amazonaws.com"
  | _ -> None