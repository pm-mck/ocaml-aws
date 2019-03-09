let endpoint_of region =
  match region with
  | "us-east-1" -> Some "https://rds.amazonaws.com"
  | _ -> None