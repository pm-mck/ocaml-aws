let endpoint_of svc_name region =
  match svc_name with
  | "a4b" ->
      (match region with
       | "us-east-1" -> Some "https://a4b.us-east-1.amazonaws.com"
       | _ -> None)
  | "acm" ->
      (match region with
       | "ap-northeast-1" -> Some "https://acm.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://acm.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://acm.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://acm.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://acm.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://acm.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://acm.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://acm.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://acm.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://acm.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://acm.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://acm.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://acm.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://acm.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://acm.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://acm.us-west-2.amazonaws.com"
       | _ -> None)
  | "acm-pca" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://acm-pca.ap-northeast-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://acm-pca.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://acm-pca.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://acm-pca.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://acm-pca.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://acm-pca.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://acm-pca.eu-west-2.amazonaws.com"
       | "us-east-1" -> Some "https://acm-pca.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://acm-pca.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://acm-pca.us-west-2.amazonaws.com"
       | _ -> None)
  | "api.ecr" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://api.ecr.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://api.ecr.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://api.ecr.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://api.ecr.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://api.ecr.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://api.ecr.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://api.ecr.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://api.ecr.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://api.ecr.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://api.ecr.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://api.ecr.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://api.ecr.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://api.ecr.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://api.ecr.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://api.ecr.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://api.ecr.us-west-2.amazonaws.com"
       | _ -> None)
  | "api.mediatailor" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://api.mediatailor.ap-northeast-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://api.mediatailor.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://api.mediatailor.ap-southeast-2.amazonaws.com"
       | "eu-west-1" ->
           Some "https://api.mediatailor.eu-west-1.amazonaws.com"
       | "us-east-1" ->
           Some "https://api.mediatailor.us-east-1.amazonaws.com"
       | "us-west-2" ->
           Some "https://api.mediatailor.us-west-2.amazonaws.com"
       | _ -> None)
  | "api.pricing" ->
      (match region with
       | "ap-south-1" -> Some "https://api.pricing.ap-south-1.amazonaws.com"
       | "us-east-1" -> Some "https://api.pricing.us-east-1.amazonaws.com"
       | _ -> None)
  | "api.sagemaker" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://api.sagemaker.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://api.sagemaker.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://api.sagemaker.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://api.sagemaker.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://api.sagemaker.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://api.sagemaker.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://api.sagemaker.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://api.sagemaker.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://api.sagemaker.eu-west-2.amazonaws.com"
       | "us-east-1" -> Some "https://api.sagemaker.us-east-1.amazonaws.com"
       | "us-east-1-fips" ->
           Some "https://api-fips.sagemaker.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://api.sagemaker.us-east-2.amazonaws.com"
       | "us-east-2-fips" ->
           Some "https://api-fips.sagemaker.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://api.sagemaker.us-west-1.amazonaws.com"
       | "us-west-1-fips" ->
           Some "https://api-fips.sagemaker.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://api.sagemaker.us-west-2.amazonaws.com"
       | "us-west-2-fips" ->
           Some "https://api-fips.sagemaker.us-west-2.amazonaws.com"
       | _ -> None)
  | "apigateway" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://apigateway.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://apigateway.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://apigateway.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://apigateway.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://apigateway.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://apigateway.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://apigateway.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://apigateway.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://apigateway.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://apigateway.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://apigateway.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://apigateway.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://apigateway.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://apigateway.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://apigateway.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://apigateway.us-west-2.amazonaws.com"
       | _ -> None)
  | "application-autoscaling" ->
      (match region with
       | "ap-northeast-1" ->
           Some
             "https://application-autoscaling.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some
             "https://application-autoscaling.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://application-autoscaling.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some
             "https://application-autoscaling.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some
             "https://application-autoscaling.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://application-autoscaling.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://application-autoscaling.eu-central-1.amazonaws.com"
       | "eu-north-1" ->
           Some "https://application-autoscaling.eu-north-1.amazonaws.com"
       | "eu-west-1" ->
           Some "https://application-autoscaling.eu-west-1.amazonaws.com"
       | "eu-west-2" ->
           Some "https://application-autoscaling.eu-west-2.amazonaws.com"
       | "eu-west-3" ->
           Some "https://application-autoscaling.eu-west-3.amazonaws.com"
       | "sa-east-1" ->
           Some "https://application-autoscaling.sa-east-1.amazonaws.com"
       | "us-east-1" ->
           Some "https://application-autoscaling.us-east-1.amazonaws.com"
       | "us-east-2" ->
           Some "https://application-autoscaling.us-east-2.amazonaws.com"
       | "us-west-1" ->
           Some "https://application-autoscaling.us-west-1.amazonaws.com"
       | "us-west-2" ->
           Some "https://application-autoscaling.us-west-2.amazonaws.com"
       | _ -> None)
  | "appstream2" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://appstream2.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://appstream2.ap-northeast-2.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://appstream2.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://appstream2.ap-southeast-2.amazonaws.com"
       | "eu-central-1" ->
           Some "https://appstream2.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://appstream2.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://appstream2.us-east-1.amazonaws.com"
       | "us-west-2" -> Some "https://appstream2.us-west-2.amazonaws.com"
       | _ -> None)
  | "appsync" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://appsync.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://appsync.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://appsync.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://appsync.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://appsync.ap-southeast-2.amazonaws.com"
       | "eu-central-1" -> Some "https://appsync.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://appsync.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://appsync.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://appsync.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://appsync.us-west-2.amazonaws.com"
       | _ -> None)
  | "athena" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://athena.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://athena.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://athena.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://athena.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://athena.ap-southeast-2.amazonaws.com"
       | "eu-central-1" -> Some "https://athena.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://athena.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://athena.eu-west-2.amazonaws.com"
       | "us-east-1" -> Some "https://athena.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://athena.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://athena.us-west-2.amazonaws.com"
       | _ -> None)
  | "autoscaling" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://autoscaling.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://autoscaling.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://autoscaling.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://autoscaling.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://autoscaling.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://autoscaling.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://autoscaling.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://autoscaling.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://autoscaling.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://autoscaling.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://autoscaling.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://autoscaling.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://autoscaling.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://autoscaling.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://autoscaling.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://autoscaling.us-west-2.amazonaws.com"
       | _ -> None)
  | "autoscaling-plans" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://autoscaling-plans.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://autoscaling-plans.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://autoscaling-plans.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://autoscaling-plans.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://autoscaling-plans.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://autoscaling-plans.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://autoscaling-plans.eu-central-1.amazonaws.com"
       | "eu-west-1" ->
           Some "https://autoscaling-plans.eu-west-1.amazonaws.com"
       | "eu-west-2" ->
           Some "https://autoscaling-plans.eu-west-2.amazonaws.com"
       | "us-east-1" ->
           Some "https://autoscaling-plans.us-east-1.amazonaws.com"
       | "us-east-2" ->
           Some "https://autoscaling-plans.us-east-2.amazonaws.com"
       | "us-west-1" ->
           Some "https://autoscaling-plans.us-west-1.amazonaws.com"
       | "us-west-2" ->
           Some "https://autoscaling-plans.us-west-2.amazonaws.com"
       | _ -> None)
  | "batch" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://batch.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://batch.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://batch.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://batch.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://batch.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://batch.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://batch.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://batch.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://batch.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://batch.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://batch.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://batch.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://batch.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://batch.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://batch.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://batch.us-west-2.amazonaws.com"
       | _ -> None)
  | "budgets" ->
      (match region with
       | "aws-global" -> Some "https://budgets.amazonaws.com"
       | _ -> None)
  | "ce" ->
      (match region with
       | "aws-global" -> Some "https://ce.us-east-1.amazonaws.com"
       | _ -> None)
  | "chime" ->
      (match region with
       | "aws-global" -> Some "https://service.chime.aws.amazon.com"
       | _ -> None)
  | "cloud9" ->
      (match region with
       | "ap-southeast-1" ->
           Some "https://cloud9.ap-southeast-1.amazonaws.com"
       | "eu-west-1" -> Some "https://cloud9.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://cloud9.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://cloud9.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://cloud9.us-west-2.amazonaws.com"
       | _ -> None)
  | "clouddirectory" ->
      (match region with
       | "ap-southeast-1" ->
           Some "https://clouddirectory.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://clouddirectory.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://clouddirectory.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://clouddirectory.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://clouddirectory.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://clouddirectory.eu-west-2.amazonaws.com"
       | "us-east-1" -> Some "https://clouddirectory.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://clouddirectory.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://clouddirectory.us-west-2.amazonaws.com"
       | _ -> None)
  | "cloudformation" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://cloudformation.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://cloudformation.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://cloudformation.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://cloudformation.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://cloudformation.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://cloudformation.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://cloudformation.eu-central-1.amazonaws.com"
       | "eu-north-1" ->
           Some "https://cloudformation.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://cloudformation.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://cloudformation.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://cloudformation.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://cloudformation.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://cloudformation.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://cloudformation.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://cloudformation.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://cloudformation.us-west-2.amazonaws.com"
       | _ -> None)
  | "cloudfront" ->
      (match region with
       | "aws-global" -> Some "https://cloudfront.amazonaws.com"
       | _ -> None)
  | "cloudhsm" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://cloudhsm.ap-northeast-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://cloudhsm.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://cloudhsm.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://cloudhsm.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://cloudhsm.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://cloudhsm.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://cloudhsm.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://cloudhsm.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://cloudhsm.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://cloudhsm.us-west-2.amazonaws.com"
       | _ -> None)
  | "cloudhsmv2" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://cloudhsmv2.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://cloudhsmv2.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://cloudhsmv2.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://cloudhsmv2.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://cloudhsmv2.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://cloudhsmv2.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://cloudhsmv2.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://cloudhsmv2.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://cloudhsmv2.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://cloudhsmv2.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://cloudhsmv2.eu-west-3.amazonaws.com"
       | "us-east-1" -> Some "https://cloudhsmv2.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://cloudhsmv2.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://cloudhsmv2.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://cloudhsmv2.us-west-2.amazonaws.com"
       | _ -> None)
  | "cloudsearch" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://cloudsearch.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://cloudsearch.ap-northeast-2.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://cloudsearch.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://cloudsearch.ap-southeast-2.amazonaws.com"
       | "eu-central-1" ->
           Some "https://cloudsearch.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://cloudsearch.eu-west-1.amazonaws.com"
       | "sa-east-1" -> Some "https://cloudsearch.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://cloudsearch.us-east-1.amazonaws.com"
       | "us-west-1" -> Some "https://cloudsearch.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://cloudsearch.us-west-2.amazonaws.com"
       | _ -> None)
  | "cloudtrail" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://cloudtrail.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://cloudtrail.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://cloudtrail.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://cloudtrail.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://cloudtrail.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://cloudtrail.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://cloudtrail.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://cloudtrail.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://cloudtrail.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://cloudtrail.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://cloudtrail.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://cloudtrail.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://cloudtrail.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://cloudtrail.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://cloudtrail.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://cloudtrail.us-west-2.amazonaws.com"
       | _ -> None)
  | "codebuild" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://codebuild.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://codebuild.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://codebuild.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://codebuild.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://codebuild.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://codebuild.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://codebuild.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://codebuild.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://codebuild.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://codebuild.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://codebuild.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://codebuild.us-east-1.amazonaws.com"
       | "us-east-1-fips" ->
           Some "https://codebuild-fips.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://codebuild.us-east-2.amazonaws.com"
       | "us-east-2-fips" ->
           Some "https://codebuild-fips.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://codebuild.us-west-1.amazonaws.com"
       | "us-west-1-fips" ->
           Some "https://codebuild-fips.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://codebuild.us-west-2.amazonaws.com"
       | "us-west-2-fips" ->
           Some "https://codebuild-fips.us-west-2.amazonaws.com"
       | _ -> None)
  | "codecommit" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://codecommit.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://codecommit.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://codecommit.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://codecommit.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://codecommit.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://codecommit.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://codecommit.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://codecommit.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://codecommit.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://codecommit.eu-west-3.amazonaws.com"
       | "fips" -> Some "https://codecommit-fips.ca-central-1.amazonaws.com"
       | "sa-east-1" -> Some "https://codecommit.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://codecommit.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://codecommit.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://codecommit.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://codecommit.us-west-2.amazonaws.com"
       | _ -> None)
  | "codedeploy" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://codedeploy.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://codedeploy.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://codedeploy.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://codedeploy.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://codedeploy.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://codedeploy.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://codedeploy.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://codedeploy.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://codedeploy.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://codedeploy.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://codedeploy.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://codedeploy.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://codedeploy.us-east-1.amazonaws.com"
       | "us-east-1-fips" ->
           Some "https://codedeploy-fips.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://codedeploy.us-east-2.amazonaws.com"
       | "us-east-2-fips" ->
           Some "https://codedeploy-fips.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://codedeploy.us-west-1.amazonaws.com"
       | "us-west-1-fips" ->
           Some "https://codedeploy-fips.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://codedeploy.us-west-2.amazonaws.com"
       | "us-west-2-fips" ->
           Some "https://codedeploy-fips.us-west-2.amazonaws.com"
       | _ -> None)
  | "codepipeline" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://codepipeline.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://codepipeline.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://codepipeline.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://codepipeline.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://codepipeline.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://codepipeline.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://codepipeline.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://codepipeline.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://codepipeline.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://codepipeline.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://codepipeline.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://codepipeline.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://codepipeline.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://codepipeline.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://codepipeline.us-west-2.amazonaws.com"
       | _ -> None)
  | "codestar" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://codestar.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://codestar.ap-northeast-2.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://codestar.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://codestar.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://codestar.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://codestar.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://codestar.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://codestar.eu-west-2.amazonaws.com"
       | "us-east-1" -> Some "https://codestar.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://codestar.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://codestar.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://codestar.us-west-2.amazonaws.com"
       | _ -> None)
  | "cognito-identity" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://cognito-identity.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://cognito-identity.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://cognito-identity.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://cognito-identity.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://cognito-identity.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://cognito-identity.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://cognito-identity.eu-central-1.amazonaws.com"
       | "eu-west-1" ->
           Some "https://cognito-identity.eu-west-1.amazonaws.com"
       | "eu-west-2" ->
           Some "https://cognito-identity.eu-west-2.amazonaws.com"
       | "us-east-1" ->
           Some "https://cognito-identity.us-east-1.amazonaws.com"
       | "us-east-2" ->
           Some "https://cognito-identity.us-east-2.amazonaws.com"
       | "us-west-2" ->
           Some "https://cognito-identity.us-west-2.amazonaws.com"
       | _ -> None)
  | "cognito-idp" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://cognito-idp.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://cognito-idp.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://cognito-idp.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://cognito-idp.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://cognito-idp.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://cognito-idp.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://cognito-idp.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://cognito-idp.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://cognito-idp.eu-west-2.amazonaws.com"
       | "us-east-1" -> Some "https://cognito-idp.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://cognito-idp.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://cognito-idp.us-west-2.amazonaws.com"
       | _ -> None)
  | "cognito-sync" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://cognito-sync.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://cognito-sync.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://cognito-sync.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://cognito-sync.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://cognito-sync.ap-southeast-2.amazonaws.com"
       | "eu-central-1" ->
           Some "https://cognito-sync.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://cognito-sync.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://cognito-sync.eu-west-2.amazonaws.com"
       | "us-east-1" -> Some "https://cognito-sync.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://cognito-sync.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://cognito-sync.us-west-2.amazonaws.com"
       | _ -> None)
  | "comprehend" ->
      (match region with
       | "ap-southeast-1" ->
           Some "https://comprehend.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://comprehend.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://comprehend.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://comprehend.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://comprehend.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://comprehend.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://comprehend.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://comprehend.us-west-2.amazonaws.com"
       | _ -> None)
  | "config" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://config.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://config.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://config.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://config.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://config.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://config.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://config.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://config.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://config.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://config.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://config.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://config.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://config.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://config.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://config.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://config.us-west-2.amazonaws.com"
       | _ -> None)
  | "cur" ->
      (match region with
       | "us-east-1" -> Some "https://cur.us-east-1.amazonaws.com"
       | _ -> None)
  | "data.iot" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://data.iot.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://data.iot.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://data.iot.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://data.iot.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://data.iot.ap-southeast-2.amazonaws.com"
       | "eu-central-1" -> Some "https://data.iot.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://data.iot.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://data.iot.eu-west-2.amazonaws.com"
       | "us-east-1" -> Some "https://data.iot.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://data.iot.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://data.iot.us-west-2.amazonaws.com"
       | _ -> None)
  | "datapipeline" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://datapipeline.ap-northeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://datapipeline.ap-southeast-2.amazonaws.com"
       | "eu-west-1" -> Some "https://datapipeline.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://datapipeline.us-east-1.amazonaws.com"
       | "us-west-2" -> Some "https://datapipeline.us-west-2.amazonaws.com"
       | _ -> None)
  | "datasync" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://datasync.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://datasync.ap-northeast-2.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://datasync.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://datasync.ap-southeast-2.amazonaws.com"
       | "eu-central-1" -> Some "https://datasync.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://datasync.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://datasync.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://datasync.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://datasync.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://datasync.us-west-2.amazonaws.com"
       | _ -> None)
  | "dax" ->
      (match region with
       | "ap-northeast-1" -> Some "https://dax.ap-northeast-1.amazonaws.com"
       | "ap-south-1" -> Some "https://dax.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://dax.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://dax.ap-southeast-2.amazonaws.com"
       | "eu-central-1" -> Some "https://dax.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://dax.eu-west-1.amazonaws.com"
       | "sa-east-1" -> Some "https://dax.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://dax.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://dax.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://dax.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://dax.us-west-2.amazonaws.com"
       | _ -> None)
  | "devicefarm" ->
      (match region with
       | "us-west-2" -> Some "https://devicefarm.us-west-2.amazonaws.com"
       | _ -> None)
  | "directconnect" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://directconnect.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://directconnect.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://directconnect.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://directconnect.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://directconnect.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://directconnect.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://directconnect.eu-central-1.amazonaws.com"
       | "eu-north-1" ->
           Some "https://directconnect.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://directconnect.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://directconnect.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://directconnect.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://directconnect.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://directconnect.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://directconnect.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://directconnect.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://directconnect.us-west-2.amazonaws.com"
       | _ -> None)
  | "discovery" ->
      (match region with
       | "us-west-2" -> Some "https://discovery.us-west-2.amazonaws.com"
       | _ -> None)
  | "dms" ->
      (match region with
       | "ap-northeast-1" -> Some "https://dms.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://dms.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://dms.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://dms.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://dms.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://dms.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://dms.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://dms.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://dms.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://dms.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://dms.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://dms.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://dms.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://dms.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://dms.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://dms.us-west-2.amazonaws.com"
       | _ -> None)
  | "docdb" ->
      (match region with
       | "eu-west-1" -> Some "https://rds.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://rds.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://rds.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://rds.us-west-2.amazonaws.com"
       | _ -> None)
  | "ds" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ds.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ds.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://ds.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ds.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ds.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://ds.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://ds.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://ds.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://ds.eu-west-2.amazonaws.com"
       | "sa-east-1" -> Some "https://ds.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://ds.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://ds.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://ds.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://ds.us-west-2.amazonaws.com"
       | _ -> None)
  | "dynamodb" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://dynamodb.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://dynamodb.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://dynamodb.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://dynamodb.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://dynamodb.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://dynamodb.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://dynamodb.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://dynamodb.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://dynamodb.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://dynamodb.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://dynamodb.eu-west-3.amazonaws.com"
       | "local" -> Some "https://localhost:8000"
       | "sa-east-1" -> Some "https://dynamodb.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://dynamodb.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://dynamodb.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://dynamodb.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://dynamodb.us-west-2.amazonaws.com"
       | _ -> None)
  | "ec2" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ec2.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ec2.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://ec2.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ec2.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ec2.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://ec2.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://ec2.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://ec2.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://ec2.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://ec2.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://ec2.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://ec2.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://ec2.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://ec2.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://ec2.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://ec2.us-west-2.amazonaws.com"
       | _ -> None)
  | "ecs" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ecs.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ecs.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://ecs.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ecs.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ecs.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://ecs.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://ecs.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://ecs.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://ecs.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://ecs.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://ecs.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://ecs.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://ecs.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://ecs.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://ecs.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://ecs.us-west-2.amazonaws.com"
       | _ -> None)
  | "elasticache" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://elasticache.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://elasticache.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://elasticache.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://elasticache.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://elasticache.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://elasticache.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://elasticache.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://elasticache.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://elasticache.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://elasticache.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://elasticache.eu-west-3.amazonaws.com"
       | "fips" -> Some "https://elasticache-fips.us-west-1.amazonaws.com"
       | "sa-east-1" -> Some "https://elasticache.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://elasticache.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://elasticache.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://elasticache.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://elasticache.us-west-2.amazonaws.com"
       | _ -> None)
  | "elasticbeanstalk" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://elasticbeanstalk.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://elasticbeanstalk.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://elasticbeanstalk.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://elasticbeanstalk.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://elasticbeanstalk.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://elasticbeanstalk.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://elasticbeanstalk.eu-central-1.amazonaws.com"
       | "eu-north-1" ->
           Some "https://elasticbeanstalk.eu-north-1.amazonaws.com"
       | "eu-west-1" ->
           Some "https://elasticbeanstalk.eu-west-1.amazonaws.com"
       | "eu-west-2" ->
           Some "https://elasticbeanstalk.eu-west-2.amazonaws.com"
       | "eu-west-3" ->
           Some "https://elasticbeanstalk.eu-west-3.amazonaws.com"
       | "sa-east-1" ->
           Some "https://elasticbeanstalk.sa-east-1.amazonaws.com"
       | "us-east-1" ->
           Some "https://elasticbeanstalk.us-east-1.amazonaws.com"
       | "us-east-2" ->
           Some "https://elasticbeanstalk.us-east-2.amazonaws.com"
       | "us-west-1" ->
           Some "https://elasticbeanstalk.us-west-1.amazonaws.com"
       | "us-west-2" ->
           Some "https://elasticbeanstalk.us-west-2.amazonaws.com"
       | _ -> None)
  | "elasticfilesystem" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://elasticfilesystem.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://elasticfilesystem.ap-northeast-2.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://elasticfilesystem.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://elasticfilesystem.ap-southeast-2.amazonaws.com"
       | "eu-central-1" ->
           Some "https://elasticfilesystem.eu-central-1.amazonaws.com"
       | "eu-west-1" ->
           Some "https://elasticfilesystem.eu-west-1.amazonaws.com"
       | "eu-west-2" ->
           Some "https://elasticfilesystem.eu-west-2.amazonaws.com"
       | "us-east-1" ->
           Some "https://elasticfilesystem.us-east-1.amazonaws.com"
       | "us-east-2" ->
           Some "https://elasticfilesystem.us-east-2.amazonaws.com"
       | "us-west-1" ->
           Some "https://elasticfilesystem.us-west-1.amazonaws.com"
       | "us-west-2" ->
           Some "https://elasticfilesystem.us-west-2.amazonaws.com"
       | _ -> None)
  | "elasticloadbalancing" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://elasticloadbalancing.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://elasticloadbalancing.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://elasticloadbalancing.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://elasticloadbalancing.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://elasticloadbalancing.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://elasticloadbalancing.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://elasticloadbalancing.eu-central-1.amazonaws.com"
       | "eu-north-1" ->
           Some "https://elasticloadbalancing.eu-north-1.amazonaws.com"
       | "eu-west-1" ->
           Some "https://elasticloadbalancing.eu-west-1.amazonaws.com"
       | "eu-west-2" ->
           Some "https://elasticloadbalancing.eu-west-2.amazonaws.com"
       | "eu-west-3" ->
           Some "https://elasticloadbalancing.eu-west-3.amazonaws.com"
       | "sa-east-1" ->
           Some "https://elasticloadbalancing.sa-east-1.amazonaws.com"
       | "us-east-1" ->
           Some "https://elasticloadbalancing.us-east-1.amazonaws.com"
       | "us-east-2" ->
           Some "https://elasticloadbalancing.us-east-2.amazonaws.com"
       | "us-west-1" ->
           Some "https://elasticloadbalancing.us-west-1.amazonaws.com"
       | "us-west-2" ->
           Some "https://elasticloadbalancing.us-west-2.amazonaws.com"
       | _ -> None)
  | "elasticmapreduce" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://elasticmapreduce.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://elasticmapreduce.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://elasticmapreduce.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://elasticmapreduce.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://elasticmapreduce.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://elasticmapreduce.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://elasticmapreduce.eu-central-1.amazonaws.com"
       | "eu-north-1" ->
           Some "https://elasticmapreduce.eu-north-1.amazonaws.com"
       | "eu-west-1" ->
           Some "https://elasticmapreduce.eu-west-1.amazonaws.com"
       | "eu-west-2" ->
           Some "https://elasticmapreduce.eu-west-2.amazonaws.com"
       | "eu-west-3" ->
           Some "https://elasticmapreduce.eu-west-3.amazonaws.com"
       | "sa-east-1" ->
           Some "https://elasticmapreduce.sa-east-1.amazonaws.com"
       | "us-east-1" ->
           Some "https://elasticmapreduce.us-east-1.amazonaws.com"
       | "us-east-2" ->
           Some "https://elasticmapreduce.us-east-2.amazonaws.com"
       | "us-west-1" ->
           Some "https://elasticmapreduce.us-west-1.amazonaws.com"
       | "us-west-2" ->
           Some "https://elasticmapreduce.us-west-2.amazonaws.com"
       | _ -> None)
  | "elastictranscoder" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://elastictranscoder.ap-northeast-1.amazonaws.com"
       | "ap-south-1" ->
           Some "https://elastictranscoder.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://elastictranscoder.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://elastictranscoder.ap-southeast-2.amazonaws.com"
       | "eu-west-1" ->
           Some "https://elastictranscoder.eu-west-1.amazonaws.com"
       | "us-east-1" ->
           Some "https://elastictranscoder.us-east-1.amazonaws.com"
       | "us-west-1" ->
           Some "https://elastictranscoder.us-west-1.amazonaws.com"
       | "us-west-2" ->
           Some "https://elastictranscoder.us-west-2.amazonaws.com"
       | _ -> None)
  | "email" ->
      (match region with
       | "eu-west-1" -> Some "https://email.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://email.us-east-1.amazonaws.com"
       | "us-west-2" -> Some "https://email.us-west-2.amazonaws.com"
       | _ -> None)
  | "entitlement.marketplace" ->
      (match region with
       | "us-east-1" ->
           Some "https://entitlement.marketplace.us-east-1.amazonaws.com"
       | _ -> None)
  | "es" ->
      (match region with
       | "ap-northeast-1" -> Some "https://es.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://es.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://es.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://es.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://es.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://es.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://es.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://es.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://es.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://es.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://es.eu-west-3.amazonaws.com"
       | "fips" -> Some "https://es-fips.us-west-1.amazonaws.com"
       | "sa-east-1" -> Some "https://es.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://es.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://es.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://es.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://es.us-west-2.amazonaws.com"
       | _ -> None)
  | "events" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://events.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://events.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://events.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://events.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://events.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://events.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://events.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://events.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://events.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://events.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://events.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://events.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://events.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://events.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://events.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://events.us-west-2.amazonaws.com"
       | _ -> None)
  | "firehose" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://firehose.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://firehose.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://firehose.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://firehose.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://firehose.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://firehose.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://firehose.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://firehose.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://firehose.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://firehose.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://firehose.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://firehose.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://firehose.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://firehose.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://firehose.us-west-2.amazonaws.com"
       | _ -> None)
  | "fms" ->
      (match region with
       | "ap-northeast-1" -> Some "https://fms.ap-northeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://fms.ap-southeast-2.amazonaws.com"
       | "eu-central-1" -> Some "https://fms.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://fms.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://fms.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://fms.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://fms.us-west-2.amazonaws.com"
       | _ -> None)
  | "fsx" ->
      (match region with
       | "eu-west-1" -> Some "https://fsx.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://fsx.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://fsx.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://fsx.us-west-2.amazonaws.com"
       | _ -> None)
  | "gamelift" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://gamelift.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://gamelift.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://gamelift.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://gamelift.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://gamelift.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://gamelift.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://gamelift.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://gamelift.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://gamelift.eu-west-2.amazonaws.com"
       | "sa-east-1" -> Some "https://gamelift.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://gamelift.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://gamelift.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://gamelift.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://gamelift.us-west-2.amazonaws.com"
       | _ -> None)
  | "glacier" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://glacier.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://glacier.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://glacier.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://glacier.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://glacier.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://glacier.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://glacier.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://glacier.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://glacier.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://glacier.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://glacier.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://glacier.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://glacier.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://glacier.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://glacier.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://glacier.us-west-2.amazonaws.com"
       | _ -> None)
  | "glue" ->
      (match region with
       | "ap-northeast-1" -> Some "https://glue.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://glue.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://glue.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://glue.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://glue.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://glue.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://glue.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://glue.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://glue.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://glue.eu-west-3.amazonaws.com"
       | "us-east-1" -> Some "https://glue.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://glue.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://glue.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://glue.us-west-2.amazonaws.com"
       | _ -> None)
  | "greengrass" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://greengrass.ap-northeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://greengrass.ap-southeast-2.amazonaws.com"
       | "eu-central-1" ->
           Some "https://greengrass.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://greengrass.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://greengrass.us-east-1.amazonaws.com"
       | "us-west-2" -> Some "https://greengrass.us-west-2.amazonaws.com"
       | _ -> None)
  | "guardduty" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://guardduty.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://guardduty.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://guardduty.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://guardduty.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://guardduty.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://guardduty.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://guardduty.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://guardduty.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://guardduty.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://guardduty.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://guardduty.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://guardduty.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://guardduty.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://guardduty.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://guardduty.us-west-2.amazonaws.com"
       | _ -> None)
  | "health" ->
      (match region with
       | "us-east-1" -> Some "https://health.us-east-1.amazonaws.com"
       | _ -> None)
  | "iam" ->
      (match region with
       | "aws-global" -> Some "https://iam.amazonaws.com"
       | _ -> None)
  | "importexport" ->
      (match region with
       | "aws-global" -> Some "https://importexport.amazonaws.com"
       | _ -> None)
  | "inspector" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://inspector.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://inspector.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://inspector.ap-south-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://inspector.ap-southeast-2.amazonaws.com"
       | "eu-central-1" ->
           Some "https://inspector.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://inspector.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://inspector.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://inspector.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://inspector.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://inspector.us-west-2.amazonaws.com"
       | _ -> None)
  | "iot" ->
      (match region with
       | "ap-northeast-1" -> Some "https://iot.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://iot.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://iot.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://iot.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://iot.ap-southeast-2.amazonaws.com"
       | "eu-central-1" -> Some "https://iot.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://iot.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://iot.eu-west-2.amazonaws.com"
       | "us-east-1" -> Some "https://iot.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://iot.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://iot.us-west-2.amazonaws.com"
       | _ -> None)
  | "iotanalytics" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://iotanalytics.ap-northeast-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://iotanalytics.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://iotanalytics.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://iotanalytics.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://iotanalytics.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://iotanalytics.us-west-2.amazonaws.com"
       | _ -> None)
  | "kinesis" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://kinesis.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://kinesis.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://kinesis.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://kinesis.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://kinesis.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://kinesis.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://kinesis.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://kinesis.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://kinesis.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://kinesis.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://kinesis.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://kinesis.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://kinesis.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://kinesis.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://kinesis.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://kinesis.us-west-2.amazonaws.com"
       | _ -> None)
  | "kinesisanalytics" ->
      (match region with
       | "eu-central-1" ->
           Some "https://kinesisanalytics.eu-central-1.amazonaws.com"
       | "eu-west-1" ->
           Some "https://kinesisanalytics.eu-west-1.amazonaws.com"
       | "us-east-1" ->
           Some "https://kinesisanalytics.us-east-1.amazonaws.com"
       | "us-east-2" ->
           Some "https://kinesisanalytics.us-east-2.amazonaws.com"
       | "us-west-2" ->
           Some "https://kinesisanalytics.us-west-2.amazonaws.com"
       | _ -> None)
  | "kinesisvideo" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://kinesisvideo.ap-northeast-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://kinesisvideo.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://kinesisvideo.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://kinesisvideo.us-east-1.amazonaws.com"
       | "us-west-2" -> Some "https://kinesisvideo.us-west-2.amazonaws.com"
       | _ -> None)
  | "kms" ->
      (match region with
       | "ProdFips" -> Some "https://kms-fips.ca-central-1.amazonaws.com"
       | "ap-northeast-1" -> Some "https://kms.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://kms.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://kms.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://kms.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://kms.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://kms.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://kms.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://kms.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://kms.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://kms.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://kms.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://kms.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://kms.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://kms.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://kms.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://kms.us-west-2.amazonaws.com"
       | _ -> None)
  | "lambda" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://lambda.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://lambda.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://lambda.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://lambda.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://lambda.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://lambda.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://lambda.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://lambda.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://lambda.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://lambda.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://lambda.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://lambda.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://lambda.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://lambda.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://lambda.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://lambda.us-west-2.amazonaws.com"
       | _ -> None)
  | "license-manager" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://license-manager.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://license-manager.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://license-manager.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://license-manager.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://license-manager.ap-southeast-2.amazonaws.com"
       | "eu-central-1" ->
           Some "https://license-manager.eu-central-1.amazonaws.com"
       | "eu-west-1" ->
           Some "https://license-manager.eu-west-1.amazonaws.com"
       | "eu-west-2" ->
           Some "https://license-manager.eu-west-2.amazonaws.com"
       | "us-east-1" ->
           Some "https://license-manager.us-east-1.amazonaws.com"
       | "us-east-2" ->
           Some "https://license-manager.us-east-2.amazonaws.com"
       | "us-west-2" ->
           Some "https://license-manager.us-west-2.amazonaws.com"
       | _ -> None)
  | "lightsail" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://lightsail.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://lightsail.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://lightsail.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://lightsail.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://lightsail.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://lightsail.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://lightsail.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://lightsail.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://lightsail.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://lightsail.eu-west-3.amazonaws.com"
       | "us-east-1" -> Some "https://lightsail.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://lightsail.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://lightsail.us-west-2.amazonaws.com"
       | _ -> None)
  | "logs" ->
      (match region with
       | "ap-northeast-1" -> Some "https://logs.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://logs.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://logs.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://logs.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://logs.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://logs.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://logs.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://logs.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://logs.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://logs.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://logs.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://logs.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://logs.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://logs.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://logs.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://logs.us-west-2.amazonaws.com"
       | _ -> None)
  | "machinelearning" ->
      (match region with
       | "eu-west-1" ->
           Some "https://machinelearning.eu-west-1.amazonaws.com"
       | "us-east-1" ->
           Some "https://machinelearning.us-east-1.amazonaws.com"
       | _ -> None)
  | "marketplacecommerceanalytics" ->
      (match region with
       | "us-east-1" ->
           Some
             "https://marketplacecommerceanalytics.us-east-1.amazonaws.com"
       | _ -> None)
  | "mediaconvert" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://mediaconvert.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://mediaconvert.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://mediaconvert.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://mediaconvert.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://mediaconvert.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://mediaconvert.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://mediaconvert.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://mediaconvert.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://mediaconvert.eu-west-2.amazonaws.com"
       | "sa-east-1" -> Some "https://mediaconvert.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://mediaconvert.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://mediaconvert.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://mediaconvert.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://mediaconvert.us-west-2.amazonaws.com"
       | _ -> None)
  | "medialive" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://medialive.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://medialive.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://medialive.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://medialive.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://medialive.ap-southeast-2.amazonaws.com"
       | "eu-central-1" ->
           Some "https://medialive.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://medialive.eu-west-1.amazonaws.com"
       | "sa-east-1" -> Some "https://medialive.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://medialive.us-east-1.amazonaws.com"
       | "us-west-2" -> Some "https://medialive.us-west-2.amazonaws.com"
       | _ -> None)
  | "mediapackage" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://mediapackage.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://mediapackage.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://mediapackage.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://mediapackage.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://mediapackage.ap-southeast-2.amazonaws.com"
       | "eu-central-1" ->
           Some "https://mediapackage.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://mediapackage.eu-west-1.amazonaws.com"
       | "eu-west-3" -> Some "https://mediapackage.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://mediapackage.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://mediapackage.us-east-1.amazonaws.com"
       | "us-west-1" -> Some "https://mediapackage.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://mediapackage.us-west-2.amazonaws.com"
       | _ -> None)
  | "mediastore" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://mediastore.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://mediastore.ap-northeast-2.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://mediastore.ap-southeast-2.amazonaws.com"
       | "eu-central-1" ->
           Some "https://mediastore.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://mediastore.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://mediastore.us-east-1.amazonaws.com"
       | "us-west-2" -> Some "https://mediastore.us-west-2.amazonaws.com"
       | _ -> None)
  | "metering.marketplace" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://metering.marketplace.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://metering.marketplace.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://metering.marketplace.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://metering.marketplace.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://metering.marketplace.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://metering.marketplace.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://metering.marketplace.eu-central-1.amazonaws.com"
       | "eu-north-1" ->
           Some "https://metering.marketplace.eu-north-1.amazonaws.com"
       | "eu-west-1" ->
           Some "https://metering.marketplace.eu-west-1.amazonaws.com"
       | "eu-west-2" ->
           Some "https://metering.marketplace.eu-west-2.amazonaws.com"
       | "eu-west-3" ->
           Some "https://metering.marketplace.eu-west-3.amazonaws.com"
       | "sa-east-1" ->
           Some "https://metering.marketplace.sa-east-1.amazonaws.com"
       | "us-east-1" ->
           Some "https://metering.marketplace.us-east-1.amazonaws.com"
       | "us-east-2" ->
           Some "https://metering.marketplace.us-east-2.amazonaws.com"
       | "us-west-1" ->
           Some "https://metering.marketplace.us-west-1.amazonaws.com"
       | "us-west-2" ->
           Some "https://metering.marketplace.us-west-2.amazonaws.com"
       | _ -> None)
  | "mgh" ->
      (match region with
       | "us-west-2" -> Some "https://mgh.us-west-2.amazonaws.com"
       | _ -> None)
  | "mobileanalytics" ->
      (match region with
       | "us-east-1" ->
           Some "https://mobileanalytics.us-east-1.amazonaws.com"
       | _ -> None)
  | "models.lex" ->
      (match region with
       | "eu-west-1" -> Some "https://models.lex.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://models.lex.us-east-1.amazonaws.com"
       | "us-west-2" -> Some "https://models.lex.us-west-2.amazonaws.com"
       | _ -> None)
  | "monitoring" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://monitoring.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://monitoring.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://monitoring.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://monitoring.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://monitoring.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://monitoring.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://monitoring.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://monitoring.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://monitoring.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://monitoring.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://monitoring.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://monitoring.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://monitoring.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://monitoring.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://monitoring.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://monitoring.us-west-2.amazonaws.com"
       | _ -> None)
  | "mq" ->
      (match region with
       | "ap-northeast-1" -> Some "https://mq.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://mq.ap-northeast-2.amazonaws.com"
       | "ap-southeast-1" -> Some "https://mq.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://mq.ap-southeast-2.amazonaws.com"
       | "eu-central-1" -> Some "https://mq.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://mq.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://mq.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://mq.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://mq.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://mq.us-west-2.amazonaws.com"
       | _ -> None)
  | "mturk-requester" ->
      (match region with
       | "sandbox" ->
           Some "https://mturk-requester-sandbox.us-east-1.amazonaws.com"
       | "us-east-1" ->
           Some "https://mturk-requester.us-east-1.amazonaws.com"
       | _ -> None)
  | "neptune" ->
      (match region with
       | "ap-northeast-1" -> Some "https://rds.ap-northeast-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://rds.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://rds.ap-southeast-2.amazonaws.com"
       | "eu-central-1" -> Some "https://rds.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://rds.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://rds.eu-west-2.amazonaws.com"
       | "us-east-1" -> Some "https://rds.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://rds.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://rds.us-west-2.amazonaws.com"
       | _ -> None)
  | "opsworks" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://opsworks.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://opsworks.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://opsworks.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://opsworks.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://opsworks.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://opsworks.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://opsworks.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://opsworks.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://opsworks.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://opsworks.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://opsworks.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://opsworks.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://opsworks.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://opsworks.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://opsworks.us-west-2.amazonaws.com"
       | _ -> None)
  | "opsworks-cm" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://opsworks-cm.ap-northeast-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://opsworks-cm.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://opsworks-cm.ap-southeast-2.amazonaws.com"
       | "eu-central-1" ->
           Some "https://opsworks-cm.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://opsworks-cm.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://opsworks-cm.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://opsworks-cm.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://opsworks-cm.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://opsworks-cm.us-west-2.amazonaws.com"
       | _ -> None)
  | "organizations" ->
      (match region with
       | "aws-global" -> Some "https://organizations.us-east-1.amazonaws.com"
       | _ -> None)
  | "pinpoint" ->
      (match region with
       | "eu-central-1" -> Some "https://pinpoint.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://pinpoint.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://pinpoint.us-east-1.amazonaws.com"
       | "us-west-2" -> Some "https://pinpoint.us-west-2.amazonaws.com"
       | _ -> None)
  | "polly" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://polly.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://polly.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://polly.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://polly.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://polly.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://polly.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://polly.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://polly.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://polly.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://polly.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://polly.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://polly.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://polly.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://polly.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://polly.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://polly.us-west-2.amazonaws.com"
       | _ -> None)
  | "rds" ->
      (match region with
       | "ap-northeast-1" -> Some "https://rds.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://rds.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://rds.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://rds.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://rds.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://rds.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://rds.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://rds.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://rds.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://rds.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://rds.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://rds.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://rds.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://rds.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://rds.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://rds.us-west-2.amazonaws.com"
       | _ -> None)
  | "redshift" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://redshift.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://redshift.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://redshift.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://redshift.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://redshift.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://redshift.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://redshift.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://redshift.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://redshift.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://redshift.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://redshift.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://redshift.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://redshift.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://redshift.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://redshift.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://redshift.us-west-2.amazonaws.com"
       | _ -> None)
  | "rekognition" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://rekognition.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://rekognition.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://rekognition.ap-south-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://rekognition.ap-southeast-2.amazonaws.com"
       | "eu-west-1" -> Some "https://rekognition.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://rekognition.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://rekognition.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://rekognition.us-west-2.amazonaws.com"
       | _ -> None)
  | "resource-groups" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://resource-groups.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://resource-groups.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://resource-groups.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://resource-groups.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://resource-groups.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://resource-groups.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://resource-groups.eu-central-1.amazonaws.com"
       | "eu-north-1" ->
           Some "https://resource-groups.eu-north-1.amazonaws.com"
       | "eu-west-1" ->
           Some "https://resource-groups.eu-west-1.amazonaws.com"
       | "eu-west-2" ->
           Some "https://resource-groups.eu-west-2.amazonaws.com"
       | "eu-west-3" ->
           Some "https://resource-groups.eu-west-3.amazonaws.com"
       | "sa-east-1" ->
           Some "https://resource-groups.sa-east-1.amazonaws.com"
       | "us-east-1" ->
           Some "https://resource-groups.us-east-1.amazonaws.com"
       | "us-east-2" ->
           Some "https://resource-groups.us-east-2.amazonaws.com"
       | "us-west-1" ->
           Some "https://resource-groups.us-west-1.amazonaws.com"
       | "us-west-2" ->
           Some "https://resource-groups.us-west-2.amazonaws.com"
       | _ -> None)
  | "robomaker" ->
      (match region with
       | "eu-west-1" -> Some "https://robomaker.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://robomaker.us-east-1.amazonaws.com"
       | "us-west-2" -> Some "https://robomaker.us-west-2.amazonaws.com"
       | _ -> None)
  | "route53" ->
      (match region with
       | "aws-global" -> Some "https://route53.amazonaws.com"
       | _ -> None)
  | "route53domains" ->
      (match region with
       | "us-east-1" -> Some "https://route53domains.us-east-1.amazonaws.com"
       | _ -> None)
  | "route53resolver" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://route53resolver.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://route53resolver.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://route53resolver.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://route53resolver.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://route53resolver.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://route53resolver.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://route53resolver.eu-central-1.amazonaws.com"
       | "eu-west-1" ->
           Some "https://route53resolver.eu-west-1.amazonaws.com"
       | "eu-west-2" ->
           Some "https://route53resolver.eu-west-2.amazonaws.com"
       | "eu-west-3" ->
           Some "https://route53resolver.eu-west-3.amazonaws.com"
       | "us-east-1" ->
           Some "https://route53resolver.us-east-1.amazonaws.com"
       | "us-east-2" ->
           Some "https://route53resolver.us-east-2.amazonaws.com"
       | "us-west-1" ->
           Some "https://route53resolver.us-west-1.amazonaws.com"
       | "us-west-2" ->
           Some "https://route53resolver.us-west-2.amazonaws.com"
       | _ -> None)
  | "runtime.lex" ->
      (match region with
       | "eu-west-1" -> Some "https://runtime.lex.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://runtime.lex.us-east-1.amazonaws.com"
       | "us-west-2" -> Some "https://runtime.lex.us-west-2.amazonaws.com"
       | _ -> None)
  | "runtime.sagemaker" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://runtime.sagemaker.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://runtime.sagemaker.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://runtime.sagemaker.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://runtime.sagemaker.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://runtime.sagemaker.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://runtime.sagemaker.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://runtime.sagemaker.eu-central-1.amazonaws.com"
       | "eu-west-1" ->
           Some "https://runtime.sagemaker.eu-west-1.amazonaws.com"
       | "eu-west-2" ->
           Some "https://runtime.sagemaker.eu-west-2.amazonaws.com"
       | "us-east-1" ->
           Some "https://runtime.sagemaker.us-east-1.amazonaws.com"
       | "us-east-2" ->
           Some "https://runtime.sagemaker.us-east-2.amazonaws.com"
       | "us-west-1" ->
           Some "https://runtime.sagemaker.us-west-1.amazonaws.com"
       | "us-west-2" ->
           Some "https://runtime.sagemaker.us-west-2.amazonaws.com"
       | _ -> None)
  | "s3" ->
      (match region with
       | "ap-northeast-1" -> Some "https://s3.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://s3.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://s3.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://s3.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://s3.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://s3.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://s3.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://s3.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://s3.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://s3.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://s3.eu-west-3.amazonaws.com"
       | "s3-external-1" -> Some "https://s3-external-1.amazonaws.com"
       | "sa-east-1" -> Some "https://s3.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://s3.amazonaws.com"
       | "us-east-2" -> Some "https://s3.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://s3.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://s3.us-west-2.amazonaws.com"
       | _ -> None)
  | "s3-control" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://s3-control.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://s3-control.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://s3-control.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://s3-control.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://s3-control.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://s3-control.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://s3-control.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://s3-control.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://s3-control.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://s3-control.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://s3-control.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://s3-control.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://s3-control.us-east-1.amazonaws.com"
       | "us-east-1-fips" ->
           Some "https://s3-control-fips.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://s3-control.us-east-2.amazonaws.com"
       | "us-east-2-fips" ->
           Some "https://s3-control-fips.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://s3-control.us-west-1.amazonaws.com"
       | "us-west-1-fips" ->
           Some "https://s3-control-fips.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://s3-control.us-west-2.amazonaws.com"
       | "us-west-2-fips" ->
           Some "https://s3-control-fips.us-west-2.amazonaws.com"
       | _ -> None)
  | "sdb" ->
      (match region with
       | "ap-northeast-1" -> Some "https://sdb.ap-northeast-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://sdb.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://sdb.ap-southeast-2.amazonaws.com"
       | "eu-west-1" -> Some "https://sdb.eu-west-1.amazonaws.com"
       | "sa-east-1" -> Some "https://sdb.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://sdb.amazonaws.com"
       | "us-west-1" -> Some "https://sdb.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://sdb.us-west-2.amazonaws.com"
       | _ -> None)
  | "secretsmanager" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://secretsmanager.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://secretsmanager.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://secretsmanager.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://secretsmanager.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://secretsmanager.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://secretsmanager.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://secretsmanager.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://secretsmanager.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://secretsmanager.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://secretsmanager.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://secretsmanager.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://secretsmanager.us-east-1.amazonaws.com"
       | "us-east-1-fips" ->
           Some "https://secretsmanager-fips.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://secretsmanager.us-east-2.amazonaws.com"
       | "us-east-2-fips" ->
           Some "https://secretsmanager-fips.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://secretsmanager.us-west-1.amazonaws.com"
       | "us-west-1-fips" ->
           Some "https://secretsmanager-fips.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://secretsmanager.us-west-2.amazonaws.com"
       | "us-west-2-fips" ->
           Some "https://secretsmanager-fips.us-west-2.amazonaws.com"
       | _ -> None)
  | "securityhub" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://securityhub.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://securityhub.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://securityhub.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://securityhub.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://securityhub.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://securityhub.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://securityhub.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://securityhub.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://securityhub.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://securityhub.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://securityhub.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://securityhub.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://securityhub.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://securityhub.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://securityhub.us-west-2.amazonaws.com"
       | _ -> None)
  | "serverlessrepo" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://serverlessrepo.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://serverlessrepo.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://serverlessrepo.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://serverlessrepo.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://serverlessrepo.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://serverlessrepo.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://serverlessrepo.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://serverlessrepo.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://serverlessrepo.eu-west-2.amazonaws.com"
       | "sa-east-1" -> Some "https://serverlessrepo.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://serverlessrepo.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://serverlessrepo.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://serverlessrepo.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://serverlessrepo.us-west-2.amazonaws.com"
       | _ -> None)
  | "servicecatalog" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://servicecatalog.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://servicecatalog.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://servicecatalog.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://servicecatalog.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://servicecatalog.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://servicecatalog.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://servicecatalog.eu-central-1.amazonaws.com"
       | "eu-north-1" ->
           Some "https://servicecatalog.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://servicecatalog.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://servicecatalog.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://servicecatalog.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://servicecatalog.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://servicecatalog.us-east-1.amazonaws.com"
       | "us-east-1-fips" ->
           Some "https://servicecatalog-fips.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://servicecatalog.us-east-2.amazonaws.com"
       | "us-east-2-fips" ->
           Some "https://servicecatalog-fips.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://servicecatalog.us-west-1.amazonaws.com"
       | "us-west-1-fips" ->
           Some "https://servicecatalog-fips.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://servicecatalog.us-west-2.amazonaws.com"
       | "us-west-2-fips" ->
           Some "https://servicecatalog-fips.us-west-2.amazonaws.com"
       | _ -> None)
  | "servicediscovery" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://servicediscovery.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://servicediscovery.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://servicediscovery.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://servicediscovery.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://servicediscovery.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://servicediscovery.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://servicediscovery.eu-central-1.amazonaws.com"
       | "eu-west-1" ->
           Some "https://servicediscovery.eu-west-1.amazonaws.com"
       | "eu-west-2" ->
           Some "https://servicediscovery.eu-west-2.amazonaws.com"
       | "eu-west-3" ->
           Some "https://servicediscovery.eu-west-3.amazonaws.com"
       | "sa-east-1" ->
           Some "https://servicediscovery.sa-east-1.amazonaws.com"
       | "us-east-1" ->
           Some "https://servicediscovery.us-east-1.amazonaws.com"
       | "us-east-2" ->
           Some "https://servicediscovery.us-east-2.amazonaws.com"
       | "us-west-1" ->
           Some "https://servicediscovery.us-west-1.amazonaws.com"
       | "us-west-2" ->
           Some "https://servicediscovery.us-west-2.amazonaws.com"
       | _ -> None)
  | "shield" ->
      (match region with
       | "us-east-1" -> Some "https://shield.us-east-1.amazonaws.com"
       | _ -> None)
  | "sms" ->
      (match region with
       | "ap-northeast-1" -> Some "https://sms.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://sms.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://sms.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://sms.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://sms.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://sms.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://sms.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://sms.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://sms.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://sms.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://sms.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://sms.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://sms.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://sms.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://sms.us-west-2.amazonaws.com"
       | _ -> None)
  | "snowball" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://snowball.ap-northeast-1.amazonaws.com"
       | "ap-south-1" -> Some "https://snowball.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://snowball.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://snowball.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://snowball.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://snowball.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://snowball.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://snowball.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://snowball.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://snowball.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://snowball.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://snowball.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://snowball.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://snowball.us-west-2.amazonaws.com"
       | _ -> None)
  | "sns" ->
      (match region with
       | "ap-northeast-1" -> Some "https://sns.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://sns.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://sns.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://sns.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://sns.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://sns.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://sns.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://sns.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://sns.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://sns.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://sns.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://sns.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://sns.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://sns.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://sns.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://sns.us-west-2.amazonaws.com"
       | _ -> None)
  | "sqs" ->
      (match region with
       | "ap-northeast-1" -> Some "https://sqs.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://sqs.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://sqs.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://sqs.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://sqs.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://sqs.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://sqs.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://sqs.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://sqs.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://sqs.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://sqs.eu-west-3.amazonaws.com"
       | "fips-us-east-1" -> Some "https://sqs-fips.us-east-1.amazonaws.com"
       | "fips-us-east-2" -> Some "https://sqs-fips.us-east-2.amazonaws.com"
       | "fips-us-west-1" -> Some "https://sqs-fips.us-west-1.amazonaws.com"
       | "fips-us-west-2" -> Some "https://sqs-fips.us-west-2.amazonaws.com"
       | "sa-east-1" -> Some "https://sqs.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://sqs.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://sqs.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://sqs.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://sqs.us-west-2.amazonaws.com"
       | _ -> None)
  | "ssm" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ssm.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ssm.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://ssm.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ssm.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ssm.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://ssm.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://ssm.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://ssm.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://ssm.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://ssm.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://ssm.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://ssm.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://ssm.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://ssm.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://ssm.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://ssm.us-west-2.amazonaws.com"
       | _ -> None)
  | "states" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://states.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://states.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://states.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://states.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://states.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://states.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://states.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://states.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://states.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://states.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://states.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://states.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://states.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://states.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://states.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://states.us-west-2.amazonaws.com"
       | _ -> None)
  | "storagegateway" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://storagegateway.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://storagegateway.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://storagegateway.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://storagegateway.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://storagegateway.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://storagegateway.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://storagegateway.eu-central-1.amazonaws.com"
       | "eu-north-1" ->
           Some "https://storagegateway.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://storagegateway.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://storagegateway.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://storagegateway.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://storagegateway.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://storagegateway.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://storagegateway.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://storagegateway.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://storagegateway.us-west-2.amazonaws.com"
       | _ -> None)
  | "streams.dynamodb" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://streams.dynamodb.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://streams.dynamodb.ap-northeast-2.amazonaws.com"
       | "ap-south-1" ->
           Some "https://streams.dynamodb.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://streams.dynamodb.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://streams.dynamodb.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://streams.dynamodb.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://streams.dynamodb.eu-central-1.amazonaws.com"
       | "eu-north-1" ->
           Some "https://streams.dynamodb.eu-north-1.amazonaws.com"
       | "eu-west-1" ->
           Some "https://streams.dynamodb.eu-west-1.amazonaws.com"
       | "eu-west-2" ->
           Some "https://streams.dynamodb.eu-west-2.amazonaws.com"
       | "eu-west-3" ->
           Some "https://streams.dynamodb.eu-west-3.amazonaws.com"
       | "local" -> Some "https://localhost:8000"
       | "sa-east-1" ->
           Some "https://streams.dynamodb.sa-east-1.amazonaws.com"
       | "us-east-1" ->
           Some "https://streams.dynamodb.us-east-1.amazonaws.com"
       | "us-east-2" ->
           Some "https://streams.dynamodb.us-east-2.amazonaws.com"
       | "us-west-1" ->
           Some "https://streams.dynamodb.us-west-1.amazonaws.com"
       | "us-west-2" ->
           Some "https://streams.dynamodb.us-west-2.amazonaws.com"
       | _ -> None)
  | "sts" ->
      (match region with
       | "ap-northeast-1" -> Some "https://sts.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://sts.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://sts.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://sts.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://sts.ap-southeast-2.amazonaws.com"
       | "aws-global" -> Some "https://sts.aws-global.amazonaws.com"
       | "ca-central-1" -> Some "https://sts.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://sts.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://sts.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://sts.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://sts.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://sts.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://sts.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://sts.us-east-1.amazonaws.com"
       | "us-east-1-fips" -> Some "https://sts-fips.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://sts.us-east-2.amazonaws.com"
       | "us-east-2-fips" -> Some "https://sts-fips.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://sts.us-west-1.amazonaws.com"
       | "us-west-1-fips" -> Some "https://sts-fips.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://sts.us-west-2.amazonaws.com"
       | "us-west-2-fips" -> Some "https://sts-fips.us-west-2.amazonaws.com"
       | _ -> None)
  | "support" ->
      (match region with
       | "us-east-1" -> Some "https://support.us-east-1.amazonaws.com"
       | _ -> None)
  | "swf" ->
      (match region with
       | "ap-northeast-1" -> Some "https://swf.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://swf.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://swf.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://swf.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://swf.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://swf.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://swf.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://swf.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://swf.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://swf.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://swf.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://swf.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://swf.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://swf.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://swf.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://swf.us-west-2.amazonaws.com"
       | _ -> None)
  | "tagging" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://tagging.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://tagging.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://tagging.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://tagging.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://tagging.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://tagging.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://tagging.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://tagging.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://tagging.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://tagging.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://tagging.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://tagging.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://tagging.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://tagging.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://tagging.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://tagging.us-west-2.amazonaws.com"
       | _ -> None)
  | "transfer" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://transfer.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://transfer.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://transfer.ap-south-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://transfer.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://transfer.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://transfer.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://transfer.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://transfer.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://transfer.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://transfer.eu-west-3.amazonaws.com"
       | "us-east-1" -> Some "https://transfer.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://transfer.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://transfer.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://transfer.us-west-2.amazonaws.com"
       | _ -> None)
  | "translate" ->
      (match region with
       | "eu-west-1" -> Some "https://translate.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://translate.us-east-1.amazonaws.com"
       | "us-east-1-fips" ->
           Some "https://translate-fips.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://translate.us-east-2.amazonaws.com"
       | "us-east-2-fips" ->
           Some "https://translate-fips.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://translate.us-west-2.amazonaws.com"
       | "us-west-2-fips" ->
           Some "https://translate-fips.us-west-2.amazonaws.com"
       | _ -> None)
  | "waf" ->
      (match region with
       | "aws-global" -> Some "https://waf.amazonaws.com"
       | _ -> None)
  | "waf-regional" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://waf-regional.ap-northeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://waf-regional.ap-southeast-2.amazonaws.com"
       | "eu-central-1" ->
           Some "https://waf-regional.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://waf-regional.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://waf-regional.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://waf-regional.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://waf-regional.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://waf-regional.us-west-2.amazonaws.com"
       | _ -> None)
  | "workdocs" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://workdocs.ap-northeast-1.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://workdocs.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://workdocs.ap-southeast-2.amazonaws.com"
       | "eu-west-1" -> Some "https://workdocs.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://workdocs.us-east-1.amazonaws.com"
       | "us-west-2" -> Some "https://workdocs.us-west-2.amazonaws.com"
       | _ -> None)
  | "workmail" ->
      (match region with
       | "eu-west-1" -> Some "https://workmail.eu-west-1.amazonaws.com"
       | "us-east-1" -> Some "https://workmail.us-east-1.amazonaws.com"
       | "us-west-2" -> Some "https://workmail.us-west-2.amazonaws.com"
       | _ -> None)
  | "workspaces" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://workspaces.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://workspaces.ap-northeast-2.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://workspaces.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://workspaces.ap-southeast-2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://workspaces.ca-central-1.amazonaws.com"
       | "eu-central-1" ->
           Some "https://workspaces.eu-central-1.amazonaws.com"
       | "eu-west-1" -> Some "https://workspaces.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://workspaces.eu-west-2.amazonaws.com"
       | "sa-east-1" -> Some "https://workspaces.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://workspaces.us-east-1.amazonaws.com"
       | "us-west-2" -> Some "https://workspaces.us-west-2.amazonaws.com"
       | _ -> None)
  | "xray" ->
      (match region with
       | "ap-northeast-1" -> Some "https://xray.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://xray.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://xray.ap-south-1.amazonaws.com"
       | "ap-southeast-1" -> Some "https://xray.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://xray.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://xray.ca-central-1.amazonaws.com"
       | "eu-central-1" -> Some "https://xray.eu-central-1.amazonaws.com"
       | "eu-north-1" -> Some "https://xray.eu-north-1.amazonaws.com"
       | "eu-west-1" -> Some "https://xray.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://xray.eu-west-2.amazonaws.com"
       | "eu-west-3" -> Some "https://xray.eu-west-3.amazonaws.com"
       | "sa-east-1" -> Some "https://xray.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://xray.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://xray.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://xray.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://xray.us-west-2.amazonaws.com"
       | _ -> None)
  | _ -> None