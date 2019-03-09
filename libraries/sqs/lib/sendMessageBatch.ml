open Types_internal
open Aws
type input = SendMessageBatchRequest.t
type output = SendMessageBatchResult.t
type error = Errors_internal.t
let service = "sqs"
let to_http service region req =
  let uri =
    Uri.add_query_params
      (Uri.of_string
         (Aws.Util.of_option_exn (Aws_endpoints.endpoint_of service region)))
      (List.append
         [("Version", ["2012-11-05"]); ("Action", ["SendMessageBatch"])]
         (Util.drop_empty
            (Uri.query_of_encoded
               (Query.render (SendMessageBatchRequest.to_query req))))) in
  (`POST, uri, [])
let of_http body =
  try
    let xml = Ezxmlm.from_string body in
    let resp =
      Util.option_bind (Xml.member "SendMessageBatchResponse" (snd xml))
        (Xml.member "SendMessageBatchResult") in
    try
      Util.or_error (Util.option_bind resp SendMessageBatchResult.parse)
        (let open Error in
           BadResponse
             {
               body;
               message = "Could not find well formed SendMessageBatchResult."
             })
    with
    | Xml.RequiredFieldMissing msg ->
        let open Error in
          `Error
            (BadResponse
               {
                 body;
                 message =
                   ("Error parsing SendMessageBatchResult - missing field in body or children: "
                      ^ msg)
               })
  with
  | Failure msg ->
      `Error
        (let open Error in
           BadResponse { body; message = ("Error parsing xml: " ^ msg) })
let parse_error code err =
  let errors =
    [Errors_internal.AWS_SimpleQueueService_UnsupportedOperation;
    Errors_internal.AWS_SimpleQueueService_InvalidBatchEntryId;
    Errors_internal.AWS_SimpleQueueService_BatchRequestTooLong;
    Errors_internal.AWS_SimpleQueueService_BatchEntryIdsNotDistinct;
    Errors_internal.AWS_SimpleQueueService_EmptyBatchRequest;
    Errors_internal.AWS_SimpleQueueService_TooManyEntriesInBatchRequest] @
      Errors_internal.common in
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