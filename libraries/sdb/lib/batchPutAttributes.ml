open Types_internal
open Aws
type input = BatchPutAttributesRequest.t
type output = unit
type error = Errors_internal.t
let service = "sdb"
let to_http service region req =
  let uri =
    Uri.add_query_params
      (Uri.of_string
         (Aws.Util.of_option_exn (Endpoints.url_of service region)))
      (List.append
         [("Version", ["2009-04-15"]); ("Action", ["BatchPutAttributes"])]
         (Util.drop_empty
            (Uri.query_of_encoded
               (Query.render (BatchPutAttributesRequest.to_query req))))) in
  (`POST, uri, [])
let of_http body = `Ok ()
let parse_error code err =
  let errors =
    [Errors_internal.NumberSubmittedAttributesExceeded;
    Errors_internal.NumberSubmittedItemsExceeded;
    Errors_internal.NumberDomainBytesExceeded;
    Errors_internal.NumberDomainAttributesExceeded;
    Errors_internal.NumberItemAttributesExceeded;
    Errors_internal.NoSuchDomain;
    Errors_internal.MissingParameter;
    Errors_internal.InvalidParameterValue;
    Errors_internal.DuplicateItemName] @ Errors_internal.common in
  match Errors_internal.of_string err with
  | Some var ->
      if
        (List.mem var errors) &&
          ((match Errors_internal.to_http_code var with
            | Some var -> var = code
            | None -> true))
      then Some var
      else None
  | None -> None