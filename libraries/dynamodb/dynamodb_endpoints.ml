let endpoint_of region =
  match region with | "local" -> Some "http://localhost:8000" | _ -> None