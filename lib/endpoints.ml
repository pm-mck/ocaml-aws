let endpoint_of svc_name region =
  match svc_name with
  | "a4b" ->
      (match region with
       | "us-east-1" -> Some "https://us-east-1.a4b.amazonaws.com"
       | _ -> None)
  | "acm" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.acm.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.acm.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.acm.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.acm.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.acm.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.acm.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.acm.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.acm.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.acm.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.acm.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.acm.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.acm.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.acm.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.acm.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.acm.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.acm.amazonaws.com"
       | _ -> None)
  | "acm-pca" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.acm-pca.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.acm-pca.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.acm-pca.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.acm-pca.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.acm-pca.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.acm-pca.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.acm-pca.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.acm-pca.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.acm-pca.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.acm-pca.amazonaws.com"
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
           Some "https://ap-northeast-1.api.mediatailor.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.api.mediatailor.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.api.mediatailor.amazonaws.com"
       | "eu-west-1" ->
           Some "https://eu-west-1.api.mediatailor.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.api.mediatailor.amazonaws.com"
       | "us-west-2" ->
           Some "https://us-west-2.api.mediatailor.amazonaws.com"
       | _ -> None)
  | "api.pricing" ->
      (match region with
       | "ap-south-1" -> Some "https://ap-south-1.api.pricing.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.api.pricing.amazonaws.com"
       | _ -> None)
  | "api.sagemaker" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.api.sagemaker.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.api.sagemaker.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.api.sagemaker.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.api.sagemaker.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.api.sagemaker.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.api.sagemaker.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.api.sagemaker.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.api.sagemaker.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.api.sagemaker.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.api.sagemaker.amazonaws.com"
       | "us-east-1-fips" ->
           Some "https://api-fips.sagemaker.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.api.sagemaker.amazonaws.com"
       | "us-east-2-fips" ->
           Some "https://api-fips.sagemaker.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.api.sagemaker.amazonaws.com"
       | "us-west-1-fips" ->
           Some "https://api-fips.sagemaker.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.api.sagemaker.amazonaws.com"
       | "us-west-2-fips" ->
           Some "https://api-fips.sagemaker.us-west-2.amazonaws.com"
       | _ -> None)
  | "apigateway" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.apigateway.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.apigateway.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.apigateway.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.apigateway.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.apigateway.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.apigateway.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.apigateway.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.apigateway.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.apigateway.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.apigateway.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.apigateway.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.apigateway.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.apigateway.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.apigateway.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.apigateway.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.apigateway.amazonaws.com"
       | _ -> None)
  | "application-autoscaling" ->
      (match region with
       | "ap-northeast-1" ->
           Some
             "https://ap-northeast-1.application-autoscaling.amazonaws.com"
       | "ap-northeast-2" ->
           Some
             "https://ap-northeast-2.application-autoscaling.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.application-autoscaling.amazonaws.com"
       | "ap-southeast-1" ->
           Some
             "https://ap-southeast-1.application-autoscaling.amazonaws.com"
       | "ap-southeast-2" ->
           Some
             "https://ap-southeast-2.application-autoscaling.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.application-autoscaling.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.application-autoscaling.amazonaws.com"
       | "eu-north-1" ->
           Some "https://eu-north-1.application-autoscaling.amazonaws.com"
       | "eu-west-1" ->
           Some "https://eu-west-1.application-autoscaling.amazonaws.com"
       | "eu-west-2" ->
           Some "https://eu-west-2.application-autoscaling.amazonaws.com"
       | "eu-west-3" ->
           Some "https://eu-west-3.application-autoscaling.amazonaws.com"
       | "sa-east-1" ->
           Some "https://sa-east-1.application-autoscaling.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.application-autoscaling.amazonaws.com"
       | "us-east-2" ->
           Some "https://us-east-2.application-autoscaling.amazonaws.com"
       | "us-west-1" ->
           Some "https://us-west-1.application-autoscaling.amazonaws.com"
       | "us-west-2" ->
           Some "https://us-west-2.application-autoscaling.amazonaws.com"
       | _ -> None)
  | "appstream2" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.appstream2.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.appstream2.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.appstream2.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.appstream2.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.appstream2.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.appstream2.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.appstream2.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.appstream2.amazonaws.com"
       | _ -> None)
  | "appsync" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.appsync.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.appsync.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.appsync.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.appsync.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.appsync.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.appsync.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.appsync.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.appsync.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.appsync.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.appsync.amazonaws.com"
       | _ -> None)
  | "athena" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.athena.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.athena.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.athena.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.athena.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.athena.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.athena.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.athena.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.athena.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.athena.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.athena.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.athena.amazonaws.com"
       | _ -> None)
  | "autoscaling" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.autoscaling.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.autoscaling.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.autoscaling.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.autoscaling.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.autoscaling.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.autoscaling.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.autoscaling.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.autoscaling.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.autoscaling.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.autoscaling.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.autoscaling.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.autoscaling.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.autoscaling.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.autoscaling.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.autoscaling.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.autoscaling.amazonaws.com"
       | _ -> None)
  | "autoscaling-plans" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.autoscaling-plans.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.autoscaling-plans.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.autoscaling-plans.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.autoscaling-plans.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.autoscaling-plans.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.autoscaling-plans.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.autoscaling-plans.amazonaws.com"
       | "eu-west-1" ->
           Some "https://eu-west-1.autoscaling-plans.amazonaws.com"
       | "eu-west-2" ->
           Some "https://eu-west-2.autoscaling-plans.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.autoscaling-plans.amazonaws.com"
       | "us-east-2" ->
           Some "https://us-east-2.autoscaling-plans.amazonaws.com"
       | "us-west-1" ->
           Some "https://us-west-1.autoscaling-plans.amazonaws.com"
       | "us-west-2" ->
           Some "https://us-west-2.autoscaling-plans.amazonaws.com"
       | _ -> None)
  | "batch" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.batch.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.batch.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.batch.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.batch.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.batch.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.batch.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.batch.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.batch.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.batch.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.batch.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.batch.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.batch.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.batch.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.batch.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.batch.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.batch.amazonaws.com"
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
           Some "https://ap-southeast-1.cloud9.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.cloud9.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.cloud9.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.cloud9.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.cloud9.amazonaws.com"
       | _ -> None)
  | "clouddirectory" ->
      (match region with
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.clouddirectory.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.clouddirectory.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.clouddirectory.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.clouddirectory.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.clouddirectory.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.clouddirectory.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.clouddirectory.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.clouddirectory.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.clouddirectory.amazonaws.com"
       | _ -> None)
  | "cloudformation" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.cloudformation.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.cloudformation.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.cloudformation.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.cloudformation.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.cloudformation.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.cloudformation.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.cloudformation.amazonaws.com"
       | "eu-north-1" ->
           Some "https://eu-north-1.cloudformation.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.cloudformation.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.cloudformation.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.cloudformation.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.cloudformation.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.cloudformation.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.cloudformation.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.cloudformation.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.cloudformation.amazonaws.com"
       | _ -> None)
  | "cloudfront" ->
      (match region with
       | "aws-global" -> Some "https://cloudfront.amazonaws.com"
       | _ -> None)
  | "cloudhsm" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.cloudhsm.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.cloudhsm.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.cloudhsm.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.cloudhsm.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.cloudhsm.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.cloudhsm.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.cloudhsm.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.cloudhsm.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.cloudhsm.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.cloudhsm.amazonaws.com"
       | _ -> None)
  | "cloudhsmv2" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.cloudhsmv2.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.cloudhsmv2.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.cloudhsmv2.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.cloudhsmv2.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.cloudhsmv2.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.cloudhsmv2.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.cloudhsmv2.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.cloudhsmv2.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.cloudhsmv2.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.cloudhsmv2.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.cloudhsmv2.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.cloudhsmv2.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.cloudhsmv2.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.cloudhsmv2.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.cloudhsmv2.amazonaws.com"
       | _ -> None)
  | "cloudsearch" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.cloudsearch.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.cloudsearch.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.cloudsearch.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.cloudsearch.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.cloudsearch.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.cloudsearch.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.cloudsearch.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.cloudsearch.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.cloudsearch.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.cloudsearch.amazonaws.com"
       | _ -> None)
  | "cloudtrail" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.cloudtrail.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.cloudtrail.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.cloudtrail.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.cloudtrail.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.cloudtrail.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.cloudtrail.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.cloudtrail.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.cloudtrail.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.cloudtrail.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.cloudtrail.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.cloudtrail.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.cloudtrail.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.cloudtrail.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.cloudtrail.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.cloudtrail.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.cloudtrail.amazonaws.com"
       | _ -> None)
  | "codebuild" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.codebuild.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.codebuild.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.codebuild.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.codebuild.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.codebuild.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.codebuild.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.codebuild.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.codebuild.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.codebuild.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.codebuild.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.codebuild.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.codebuild.amazonaws.com"
       | "us-east-1-fips" ->
           Some "https://codebuild-fips.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.codebuild.amazonaws.com"
       | "us-east-2-fips" ->
           Some "https://codebuild-fips.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.codebuild.amazonaws.com"
       | "us-west-1-fips" ->
           Some "https://codebuild-fips.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.codebuild.amazonaws.com"
       | "us-west-2-fips" ->
           Some "https://codebuild-fips.us-west-2.amazonaws.com"
       | _ -> None)
  | "codecommit" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.codecommit.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.codecommit.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.codecommit.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.codecommit.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.codecommit.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.codecommit.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.codecommit.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.codecommit.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.codecommit.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.codecommit.amazonaws.com"
       | "fips" -> Some "https://codecommit-fips.ca-central-1.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.codecommit.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.codecommit.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.codecommit.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.codecommit.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.codecommit.amazonaws.com"
       | _ -> None)
  | "codedeploy" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.codedeploy.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.codedeploy.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.codedeploy.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.codedeploy.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.codedeploy.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.codedeploy.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.codedeploy.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.codedeploy.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.codedeploy.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.codedeploy.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.codedeploy.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.codedeploy.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.codedeploy.amazonaws.com"
       | "us-east-1-fips" ->
           Some "https://codedeploy-fips.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.codedeploy.amazonaws.com"
       | "us-east-2-fips" ->
           Some "https://codedeploy-fips.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.codedeploy.amazonaws.com"
       | "us-west-1-fips" ->
           Some "https://codedeploy-fips.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.codedeploy.amazonaws.com"
       | "us-west-2-fips" ->
           Some "https://codedeploy-fips.us-west-2.amazonaws.com"
       | _ -> None)
  | "codepipeline" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.codepipeline.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.codepipeline.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.codepipeline.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.codepipeline.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.codepipeline.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.codepipeline.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.codepipeline.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.codepipeline.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.codepipeline.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.codepipeline.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.codepipeline.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.codepipeline.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.codepipeline.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.codepipeline.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.codepipeline.amazonaws.com"
       | _ -> None)
  | "codestar" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.codestar.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.codestar.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.codestar.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.codestar.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.codestar.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.codestar.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.codestar.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.codestar.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.codestar.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.codestar.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.codestar.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.codestar.amazonaws.com"
       | _ -> None)
  | "cognito-identity" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.cognito-identity.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.cognito-identity.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.cognito-identity.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.cognito-identity.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.cognito-identity.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.cognito-identity.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.cognito-identity.amazonaws.com"
       | "eu-west-1" ->
           Some "https://eu-west-1.cognito-identity.amazonaws.com"
       | "eu-west-2" ->
           Some "https://eu-west-2.cognito-identity.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.cognito-identity.amazonaws.com"
       | "us-east-2" ->
           Some "https://us-east-2.cognito-identity.amazonaws.com"
       | "us-west-2" ->
           Some "https://us-west-2.cognito-identity.amazonaws.com"
       | _ -> None)
  | "cognito-idp" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.cognito-idp.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.cognito-idp.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.cognito-idp.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.cognito-idp.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.cognito-idp.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.cognito-idp.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.cognito-idp.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.cognito-idp.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.cognito-idp.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.cognito-idp.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.cognito-idp.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.cognito-idp.amazonaws.com"
       | _ -> None)
  | "cognito-sync" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.cognito-sync.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.cognito-sync.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.cognito-sync.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.cognito-sync.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.cognito-sync.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.cognito-sync.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.cognito-sync.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.cognito-sync.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.cognito-sync.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.cognito-sync.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.cognito-sync.amazonaws.com"
       | _ -> None)
  | "comprehend" ->
      (match region with
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.comprehend.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.comprehend.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.comprehend.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.comprehend.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.comprehend.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.comprehend.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.comprehend.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.comprehend.amazonaws.com"
       | _ -> None)
  | "config" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.config.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.config.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.config.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.config.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.config.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.config.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.config.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.config.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.config.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.config.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.config.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.config.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.config.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.config.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.config.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.config.amazonaws.com"
       | _ -> None)
  | "cur" ->
      (match region with
       | "us-east-1" -> Some "https://us-east-1.cur.amazonaws.com"
       | _ -> None)
  | "data.iot" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.data.iot.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.data.iot.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.data.iot.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.data.iot.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.data.iot.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.data.iot.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.data.iot.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.data.iot.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.data.iot.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.data.iot.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.data.iot.amazonaws.com"
       | _ -> None)
  | "datapipeline" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.datapipeline.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.datapipeline.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.datapipeline.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.datapipeline.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.datapipeline.amazonaws.com"
       | _ -> None)
  | "datasync" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.datasync.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.datasync.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.datasync.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.datasync.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.datasync.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.datasync.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.datasync.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.datasync.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.datasync.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.datasync.amazonaws.com"
       | _ -> None)
  | "dax" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.dax.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.dax.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.dax.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.dax.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.dax.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.dax.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.dax.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.dax.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.dax.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.dax.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.dax.amazonaws.com"
       | _ -> None)
  | "devicefarm" ->
      (match region with
       | "us-west-2" -> Some "https://us-west-2.devicefarm.amazonaws.com"
       | _ -> None)
  | "directconnect" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.directconnect.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.directconnect.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.directconnect.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.directconnect.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.directconnect.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.directconnect.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.directconnect.amazonaws.com"
       | "eu-north-1" ->
           Some "https://eu-north-1.directconnect.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.directconnect.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.directconnect.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.directconnect.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.directconnect.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.directconnect.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.directconnect.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.directconnect.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.directconnect.amazonaws.com"
       | _ -> None)
  | "discovery" ->
      (match region with
       | "us-west-2" -> Some "https://us-west-2.discovery.amazonaws.com"
       | _ -> None)
  | "dms" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.dms.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.dms.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.dms.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.dms.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.dms.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.dms.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.dms.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.dms.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.dms.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.dms.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.dms.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.dms.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.dms.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.dms.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.dms.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.dms.amazonaws.com"
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
       | "ap-northeast-1" -> Some "https://ap-northeast-1.ds.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.ds.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.ds.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.ds.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.ds.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.ds.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.ds.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.ds.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.ds.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.ds.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.ds.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.ds.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.ds.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.ds.amazonaws.com"
       | _ -> None)
  | "dynamodb" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.dynamodb.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.dynamodb.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.dynamodb.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.dynamodb.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.dynamodb.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.dynamodb.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.dynamodb.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.dynamodb.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.dynamodb.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.dynamodb.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.dynamodb.amazonaws.com"
       | "local" -> Some "https://localhost:8000"
       | "sa-east-1" -> Some "https://sa-east-1.dynamodb.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.dynamodb.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.dynamodb.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.dynamodb.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.dynamodb.amazonaws.com"
       | _ -> None)
  | "ec2" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.ec2.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.ec2.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.ec2.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.ec2.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.ec2.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.ec2.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.ec2.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.ec2.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.ec2.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.ec2.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.ec2.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.ec2.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.ec2.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.ec2.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.ec2.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.ec2.amazonaws.com"
       | _ -> None)
  | "ecs" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.ecs.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.ecs.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.ecs.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.ecs.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.ecs.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.ecs.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.ecs.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.ecs.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.ecs.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.ecs.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.ecs.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.ecs.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.ecs.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.ecs.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.ecs.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.ecs.amazonaws.com"
       | _ -> None)
  | "elasticache" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.elasticache.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.elasticache.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.elasticache.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.elasticache.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.elasticache.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.elasticache.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.elasticache.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.elasticache.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.elasticache.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.elasticache.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.elasticache.amazonaws.com"
       | "fips" -> Some "https://elasticache-fips.us-west-1.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.elasticache.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.elasticache.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.elasticache.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.elasticache.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.elasticache.amazonaws.com"
       | _ -> None)
  | "elasticbeanstalk" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.elasticbeanstalk.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.elasticbeanstalk.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.elasticbeanstalk.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.elasticbeanstalk.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.elasticbeanstalk.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.elasticbeanstalk.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.elasticbeanstalk.amazonaws.com"
       | "eu-north-1" ->
           Some "https://eu-north-1.elasticbeanstalk.amazonaws.com"
       | "eu-west-1" ->
           Some "https://eu-west-1.elasticbeanstalk.amazonaws.com"
       | "eu-west-2" ->
           Some "https://eu-west-2.elasticbeanstalk.amazonaws.com"
       | "eu-west-3" ->
           Some "https://eu-west-3.elasticbeanstalk.amazonaws.com"
       | "sa-east-1" ->
           Some "https://sa-east-1.elasticbeanstalk.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.elasticbeanstalk.amazonaws.com"
       | "us-east-2" ->
           Some "https://us-east-2.elasticbeanstalk.amazonaws.com"
       | "us-west-1" ->
           Some "https://us-west-1.elasticbeanstalk.amazonaws.com"
       | "us-west-2" ->
           Some "https://us-west-2.elasticbeanstalk.amazonaws.com"
       | _ -> None)
  | "elasticfilesystem" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.elasticfilesystem.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.elasticfilesystem.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.elasticfilesystem.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.elasticfilesystem.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.elasticfilesystem.amazonaws.com"
       | "eu-west-1" ->
           Some "https://eu-west-1.elasticfilesystem.amazonaws.com"
       | "eu-west-2" ->
           Some "https://eu-west-2.elasticfilesystem.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.elasticfilesystem.amazonaws.com"
       | "us-east-2" ->
           Some "https://us-east-2.elasticfilesystem.amazonaws.com"
       | "us-west-1" ->
           Some "https://us-west-1.elasticfilesystem.amazonaws.com"
       | "us-west-2" ->
           Some "https://us-west-2.elasticfilesystem.amazonaws.com"
       | _ -> None)
  | "elasticloadbalancing" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.elasticloadbalancing.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.elasticloadbalancing.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.elasticloadbalancing.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.elasticloadbalancing.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.elasticloadbalancing.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.elasticloadbalancing.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.elasticloadbalancing.amazonaws.com"
       | "eu-north-1" ->
           Some "https://eu-north-1.elasticloadbalancing.amazonaws.com"
       | "eu-west-1" ->
           Some "https://eu-west-1.elasticloadbalancing.amazonaws.com"
       | "eu-west-2" ->
           Some "https://eu-west-2.elasticloadbalancing.amazonaws.com"
       | "eu-west-3" ->
           Some "https://eu-west-3.elasticloadbalancing.amazonaws.com"
       | "sa-east-1" ->
           Some "https://sa-east-1.elasticloadbalancing.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.elasticloadbalancing.amazonaws.com"
       | "us-east-2" ->
           Some "https://us-east-2.elasticloadbalancing.amazonaws.com"
       | "us-west-1" ->
           Some "https://us-west-1.elasticloadbalancing.amazonaws.com"
       | "us-west-2" ->
           Some "https://us-west-2.elasticloadbalancing.amazonaws.com"
       | _ -> None)
  | "elasticmapreduce" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.elasticmapreduce.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.elasticmapreduce.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.elasticmapreduce.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.elasticmapreduce.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.elasticmapreduce.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.elasticmapreduce.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.elasticmapreduce.amazonaws.com"
       | "eu-north-1" ->
           Some "https://eu-north-1.elasticmapreduce.amazonaws.com"
       | "eu-west-1" ->
           Some "https://eu-west-1.elasticmapreduce.amazonaws.com"
       | "eu-west-2" ->
           Some "https://eu-west-2.elasticmapreduce.amazonaws.com"
       | "eu-west-3" ->
           Some "https://eu-west-3.elasticmapreduce.amazonaws.com"
       | "sa-east-1" ->
           Some "https://sa-east-1.elasticmapreduce.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.elasticmapreduce.amazonaws.com"
       | "us-east-2" ->
           Some "https://us-east-2.elasticmapreduce.amazonaws.com"
       | "us-west-1" ->
           Some "https://us-west-1.elasticmapreduce.amazonaws.com"
       | "us-west-2" ->
           Some "https://us-west-2.elasticmapreduce.amazonaws.com"
       | _ -> None)
  | "elastictranscoder" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.elastictranscoder.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.elastictranscoder.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.elastictranscoder.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.elastictranscoder.amazonaws.com"
       | "eu-west-1" ->
           Some "https://eu-west-1.elastictranscoder.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.elastictranscoder.amazonaws.com"
       | "us-west-1" ->
           Some "https://us-west-1.elastictranscoder.amazonaws.com"
       | "us-west-2" ->
           Some "https://us-west-2.elastictranscoder.amazonaws.com"
       | _ -> None)
  | "email" ->
      (match region with
       | "eu-west-1" -> Some "https://eu-west-1.email.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.email.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.email.amazonaws.com"
       | _ -> None)
  | "entitlement.marketplace" ->
      (match region with
       | "us-east-1" ->
           Some "https://us-east-1.entitlement.marketplace.amazonaws.com"
       | _ -> None)
  | "es" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.es.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.es.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.es.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.es.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.es.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.es.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.es.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.es.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.es.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.es.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.es.amazonaws.com"
       | "fips" -> Some "https://es-fips.us-west-1.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.es.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.es.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.es.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.es.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.es.amazonaws.com"
       | _ -> None)
  | "events" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.events.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.events.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.events.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.events.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.events.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.events.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.events.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.events.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.events.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.events.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.events.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.events.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.events.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.events.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.events.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.events.amazonaws.com"
       | _ -> None)
  | "firehose" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.firehose.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.firehose.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.firehose.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.firehose.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.firehose.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.firehose.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.firehose.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.firehose.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.firehose.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.firehose.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.firehose.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.firehose.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.firehose.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.firehose.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.firehose.amazonaws.com"
       | _ -> None)
  | "fms" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.fms.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.fms.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.fms.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.fms.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.fms.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.fms.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.fms.amazonaws.com"
       | _ -> None)
  | "fsx" ->
      (match region with
       | "eu-west-1" -> Some "https://eu-west-1.fsx.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.fsx.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.fsx.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.fsx.amazonaws.com"
       | _ -> None)
  | "gamelift" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.gamelift.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.gamelift.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.gamelift.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.gamelift.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.gamelift.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.gamelift.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.gamelift.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.gamelift.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.gamelift.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.gamelift.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.gamelift.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.gamelift.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.gamelift.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.gamelift.amazonaws.com"
       | _ -> None)
  | "glacier" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.glacier.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.glacier.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.glacier.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.glacier.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.glacier.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.glacier.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.glacier.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.glacier.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.glacier.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.glacier.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.glacier.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.glacier.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.glacier.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.glacier.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.glacier.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.glacier.amazonaws.com"
       | _ -> None)
  | "glue" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.glue.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.glue.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.glue.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.glue.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.glue.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.glue.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.glue.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.glue.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.glue.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.glue.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.glue.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.glue.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.glue.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.glue.amazonaws.com"
       | _ -> None)
  | "greengrass" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.greengrass.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.greengrass.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.greengrass.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.greengrass.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.greengrass.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.greengrass.amazonaws.com"
       | _ -> None)
  | "guardduty" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.guardduty.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.guardduty.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.guardduty.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.guardduty.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.guardduty.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.guardduty.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.guardduty.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.guardduty.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.guardduty.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.guardduty.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.guardduty.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.guardduty.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.guardduty.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.guardduty.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.guardduty.amazonaws.com"
       | _ -> None)
  | "health" ->
      (match region with
       | "us-east-1" -> Some "https://us-east-1.health.amazonaws.com"
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
           Some "https://ap-northeast-1.inspector.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.inspector.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.inspector.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.inspector.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.inspector.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.inspector.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.inspector.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.inspector.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.inspector.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.inspector.amazonaws.com"
       | _ -> None)
  | "iot" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.iot.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.iot.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.iot.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.iot.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.iot.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.iot.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.iot.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.iot.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.iot.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.iot.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.iot.amazonaws.com"
       | _ -> None)
  | "iotanalytics" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.iotanalytics.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.iotanalytics.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.iotanalytics.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.iotanalytics.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.iotanalytics.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.iotanalytics.amazonaws.com"
       | _ -> None)
  | "kinesis" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.kinesis.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.kinesis.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.kinesis.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.kinesis.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.kinesis.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.kinesis.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.kinesis.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.kinesis.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.kinesis.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.kinesis.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.kinesis.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.kinesis.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.kinesis.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.kinesis.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.kinesis.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.kinesis.amazonaws.com"
       | _ -> None)
  | "kinesisanalytics" ->
      (match region with
       | "eu-central-1" ->
           Some "https://eu-central-1.kinesisanalytics.amazonaws.com"
       | "eu-west-1" ->
           Some "https://eu-west-1.kinesisanalytics.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.kinesisanalytics.amazonaws.com"
       | "us-east-2" ->
           Some "https://us-east-2.kinesisanalytics.amazonaws.com"
       | "us-west-2" ->
           Some "https://us-west-2.kinesisanalytics.amazonaws.com"
       | _ -> None)
  | "kinesisvideo" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.kinesisvideo.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.kinesisvideo.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.kinesisvideo.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.kinesisvideo.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.kinesisvideo.amazonaws.com"
       | _ -> None)
  | "kms" ->
      (match region with
       | "ProdFips" -> Some "https://kms-fips.ca-central-1.amazonaws.com"
       | "ap-northeast-1" -> Some "https://ap-northeast-1.kms.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.kms.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.kms.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.kms.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.kms.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.kms.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.kms.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.kms.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.kms.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.kms.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.kms.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.kms.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.kms.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.kms.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.kms.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.kms.amazonaws.com"
       | _ -> None)
  | "lambda" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.lambda.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.lambda.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.lambda.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.lambda.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.lambda.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.lambda.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.lambda.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.lambda.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.lambda.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.lambda.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.lambda.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.lambda.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.lambda.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.lambda.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.lambda.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.lambda.amazonaws.com"
       | _ -> None)
  | "license-manager" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.license-manager.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.license-manager.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.license-manager.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.license-manager.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.license-manager.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.license-manager.amazonaws.com"
       | "eu-west-1" ->
           Some "https://eu-west-1.license-manager.amazonaws.com"
       | "eu-west-2" ->
           Some "https://eu-west-2.license-manager.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.license-manager.amazonaws.com"
       | "us-east-2" ->
           Some "https://us-east-2.license-manager.amazonaws.com"
       | "us-west-2" ->
           Some "https://us-west-2.license-manager.amazonaws.com"
       | _ -> None)
  | "lightsail" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.lightsail.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.lightsail.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.lightsail.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.lightsail.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.lightsail.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.lightsail.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.lightsail.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.lightsail.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.lightsail.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.lightsail.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.lightsail.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.lightsail.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.lightsail.amazonaws.com"
       | _ -> None)
  | "logs" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.logs.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.logs.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.logs.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.logs.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.logs.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.logs.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.logs.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.logs.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.logs.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.logs.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.logs.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.logs.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.logs.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.logs.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.logs.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.logs.amazonaws.com"
       | _ -> None)
  | "machinelearning" ->
      (match region with
       | "eu-west-1" ->
           Some "https://eu-west-1.machinelearning.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.machinelearning.amazonaws.com"
       | _ -> None)
  | "marketplacecommerceanalytics" ->
      (match region with
       | "us-east-1" ->
           Some
             "https://us-east-1.marketplacecommerceanalytics.amazonaws.com"
       | _ -> None)
  | "mediaconvert" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.mediaconvert.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.mediaconvert.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.mediaconvert.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.mediaconvert.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.mediaconvert.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.mediaconvert.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.mediaconvert.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.mediaconvert.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.mediaconvert.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.mediaconvert.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.mediaconvert.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.mediaconvert.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.mediaconvert.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.mediaconvert.amazonaws.com"
       | _ -> None)
  | "medialive" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.medialive.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.medialive.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.medialive.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.medialive.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.medialive.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.medialive.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.medialive.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.medialive.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.medialive.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.medialive.amazonaws.com"
       | _ -> None)
  | "mediapackage" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.mediapackage.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.mediapackage.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.mediapackage.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.mediapackage.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.mediapackage.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.mediapackage.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.mediapackage.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.mediapackage.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.mediapackage.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.mediapackage.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.mediapackage.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.mediapackage.amazonaws.com"
       | _ -> None)
  | "mediastore" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.mediastore.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.mediastore.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.mediastore.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.mediastore.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.mediastore.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.mediastore.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.mediastore.amazonaws.com"
       | _ -> None)
  | "metering.marketplace" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.metering.marketplace.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.metering.marketplace.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.metering.marketplace.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.metering.marketplace.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.metering.marketplace.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.metering.marketplace.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.metering.marketplace.amazonaws.com"
       | "eu-north-1" ->
           Some "https://eu-north-1.metering.marketplace.amazonaws.com"
       | "eu-west-1" ->
           Some "https://eu-west-1.metering.marketplace.amazonaws.com"
       | "eu-west-2" ->
           Some "https://eu-west-2.metering.marketplace.amazonaws.com"
       | "eu-west-3" ->
           Some "https://eu-west-3.metering.marketplace.amazonaws.com"
       | "sa-east-1" ->
           Some "https://sa-east-1.metering.marketplace.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.metering.marketplace.amazonaws.com"
       | "us-east-2" ->
           Some "https://us-east-2.metering.marketplace.amazonaws.com"
       | "us-west-1" ->
           Some "https://us-west-1.metering.marketplace.amazonaws.com"
       | "us-west-2" ->
           Some "https://us-west-2.metering.marketplace.amazonaws.com"
       | _ -> None)
  | "mgh" ->
      (match region with
       | "us-west-2" -> Some "https://us-west-2.mgh.amazonaws.com"
       | _ -> None)
  | "mobileanalytics" ->
      (match region with
       | "us-east-1" ->
           Some "https://us-east-1.mobileanalytics.amazonaws.com"
       | _ -> None)
  | "models.lex" ->
      (match region with
       | "eu-west-1" -> Some "https://eu-west-1.models.lex.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.models.lex.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.models.lex.amazonaws.com"
       | _ -> None)
  | "monitoring" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.monitoring.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.monitoring.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.monitoring.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.monitoring.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.monitoring.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.monitoring.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.monitoring.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.monitoring.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.monitoring.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.monitoring.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.monitoring.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.monitoring.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.monitoring.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.monitoring.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.monitoring.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.monitoring.amazonaws.com"
       | _ -> None)
  | "mq" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.mq.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.mq.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.mq.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.mq.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.mq.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.mq.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.mq.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.mq.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.mq.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.mq.amazonaws.com"
       | _ -> None)
  | "mturk-requester" ->
      (match region with
       | "sandbox" ->
           Some "https://mturk-requester-sandbox.us-east-1.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.mturk-requester.amazonaws.com"
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
           Some "https://ap-northeast-1.opsworks.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.opsworks.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.opsworks.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.opsworks.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.opsworks.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.opsworks.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.opsworks.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.opsworks.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.opsworks.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.opsworks.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.opsworks.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.opsworks.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.opsworks.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.opsworks.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.opsworks.amazonaws.com"
       | _ -> None)
  | "opsworks-cm" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.opsworks-cm.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.opsworks-cm.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.opsworks-cm.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.opsworks-cm.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.opsworks-cm.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.opsworks-cm.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.opsworks-cm.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.opsworks-cm.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.opsworks-cm.amazonaws.com"
       | _ -> None)
  | "organizations" ->
      (match region with
       | "aws-global" -> Some "https://organizations.us-east-1.amazonaws.com"
       | _ -> None)
  | "pinpoint" ->
      (match region with
       | "eu-central-1" -> Some "https://eu-central-1.pinpoint.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.pinpoint.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.pinpoint.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.pinpoint.amazonaws.com"
       | _ -> None)
  | "polly" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.polly.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.polly.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.polly.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.polly.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.polly.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.polly.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.polly.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.polly.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.polly.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.polly.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.polly.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.polly.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.polly.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.polly.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.polly.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.polly.amazonaws.com"
       | _ -> None)
  | "rds" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.rds.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.rds.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.rds.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.rds.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.rds.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.rds.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.rds.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.rds.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.rds.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.rds.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.rds.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.rds.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.rds.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.rds.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.rds.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.rds.amazonaws.com"
       | _ -> None)
  | "redshift" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.redshift.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.redshift.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.redshift.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.redshift.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.redshift.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.redshift.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.redshift.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.redshift.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.redshift.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.redshift.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.redshift.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.redshift.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.redshift.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.redshift.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.redshift.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.redshift.amazonaws.com"
       | _ -> None)
  | "rekognition" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.rekognition.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.rekognition.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.rekognition.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.rekognition.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.rekognition.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.rekognition.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.rekognition.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.rekognition.amazonaws.com"
       | _ -> None)
  | "resource-groups" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.resource-groups.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.resource-groups.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.resource-groups.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.resource-groups.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.resource-groups.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.resource-groups.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.resource-groups.amazonaws.com"
       | "eu-north-1" ->
           Some "https://eu-north-1.resource-groups.amazonaws.com"
       | "eu-west-1" ->
           Some "https://eu-west-1.resource-groups.amazonaws.com"
       | "eu-west-2" ->
           Some "https://eu-west-2.resource-groups.amazonaws.com"
       | "eu-west-3" ->
           Some "https://eu-west-3.resource-groups.amazonaws.com"
       | "sa-east-1" ->
           Some "https://sa-east-1.resource-groups.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.resource-groups.amazonaws.com"
       | "us-east-2" ->
           Some "https://us-east-2.resource-groups.amazonaws.com"
       | "us-west-1" ->
           Some "https://us-west-1.resource-groups.amazonaws.com"
       | "us-west-2" ->
           Some "https://us-west-2.resource-groups.amazonaws.com"
       | _ -> None)
  | "robomaker" ->
      (match region with
       | "eu-west-1" -> Some "https://eu-west-1.robomaker.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.robomaker.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.robomaker.amazonaws.com"
       | _ -> None)
  | "route53" ->
      (match region with
       | "aws-global" -> Some "https://route53.amazonaws.com"
       | _ -> None)
  | "route53domains" ->
      (match region with
       | "us-east-1" -> Some "https://us-east-1.route53domains.amazonaws.com"
       | _ -> None)
  | "route53resolver" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.route53resolver.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.route53resolver.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.route53resolver.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.route53resolver.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.route53resolver.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.route53resolver.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.route53resolver.amazonaws.com"
       | "eu-west-1" ->
           Some "https://eu-west-1.route53resolver.amazonaws.com"
       | "eu-west-2" ->
           Some "https://eu-west-2.route53resolver.amazonaws.com"
       | "eu-west-3" ->
           Some "https://eu-west-3.route53resolver.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.route53resolver.amazonaws.com"
       | "us-east-2" ->
           Some "https://us-east-2.route53resolver.amazonaws.com"
       | "us-west-1" ->
           Some "https://us-west-1.route53resolver.amazonaws.com"
       | "us-west-2" ->
           Some "https://us-west-2.route53resolver.amazonaws.com"
       | _ -> None)
  | "runtime.lex" ->
      (match region with
       | "eu-west-1" -> Some "https://eu-west-1.runtime.lex.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.runtime.lex.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.runtime.lex.amazonaws.com"
       | _ -> None)
  | "runtime.sagemaker" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.runtime.sagemaker.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.runtime.sagemaker.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.runtime.sagemaker.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.runtime.sagemaker.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.runtime.sagemaker.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.runtime.sagemaker.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.runtime.sagemaker.amazonaws.com"
       | "eu-west-1" ->
           Some "https://eu-west-1.runtime.sagemaker.amazonaws.com"
       | "eu-west-2" ->
           Some "https://eu-west-2.runtime.sagemaker.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.runtime.sagemaker.amazonaws.com"
       | "us-east-2" ->
           Some "https://us-east-2.runtime.sagemaker.amazonaws.com"
       | "us-west-1" ->
           Some "https://us-west-1.runtime.sagemaker.amazonaws.com"
       | "us-west-2" ->
           Some "https://us-west-2.runtime.sagemaker.amazonaws.com"
       | _ -> None)
  | "s3" ->
      (match region with
       | "ap-northeast-1" -> Some "https://s3.ap-northeast-1.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.s3.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.s3.amazonaws.com"
       | "ap-southeast-1" -> Some "https://s3.ap-southeast-1.amazonaws.com"
       | "ap-southeast-2" -> Some "https://s3.ap-southeast-2.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.s3.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.s3.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.s3.amazonaws.com"
       | "eu-west-1" -> Some "https://s3.eu-west-1.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.s3.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.s3.amazonaws.com"
       | "s3-external-1" -> Some "https://s3-external-1.amazonaws.com"
       | "sa-east-1" -> Some "https://s3.sa-east-1.amazonaws.com"
       | "us-east-1" -> Some "https://s3.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.s3.amazonaws.com"
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
       | "ap-northeast-1" -> Some "https://ap-northeast-1.sdb.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.sdb.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.sdb.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.sdb.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.sdb.amazonaws.com"
       | "us-east-1" -> Some "https://sdb.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.sdb.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.sdb.amazonaws.com"
       | _ -> None)
  | "secretsmanager" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.secretsmanager.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.secretsmanager.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.secretsmanager.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.secretsmanager.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.secretsmanager.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.secretsmanager.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.secretsmanager.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.secretsmanager.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.secretsmanager.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.secretsmanager.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.secretsmanager.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.secretsmanager.amazonaws.com"
       | "us-east-1-fips" ->
           Some "https://secretsmanager-fips.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.secretsmanager.amazonaws.com"
       | "us-east-2-fips" ->
           Some "https://secretsmanager-fips.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.secretsmanager.amazonaws.com"
       | "us-west-1-fips" ->
           Some "https://secretsmanager-fips.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.secretsmanager.amazonaws.com"
       | "us-west-2-fips" ->
           Some "https://secretsmanager-fips.us-west-2.amazonaws.com"
       | _ -> None)
  | "securityhub" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.securityhub.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.securityhub.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.securityhub.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.securityhub.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.securityhub.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.securityhub.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.securityhub.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.securityhub.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.securityhub.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.securityhub.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.securityhub.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.securityhub.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.securityhub.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.securityhub.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.securityhub.amazonaws.com"
       | _ -> None)
  | "serverlessrepo" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.serverlessrepo.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.serverlessrepo.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.serverlessrepo.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.serverlessrepo.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.serverlessrepo.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.serverlessrepo.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.serverlessrepo.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.serverlessrepo.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.serverlessrepo.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.serverlessrepo.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.serverlessrepo.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.serverlessrepo.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.serverlessrepo.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.serverlessrepo.amazonaws.com"
       | _ -> None)
  | "servicecatalog" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.servicecatalog.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.servicecatalog.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.servicecatalog.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.servicecatalog.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.servicecatalog.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.servicecatalog.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.servicecatalog.amazonaws.com"
       | "eu-north-1" ->
           Some "https://eu-north-1.servicecatalog.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.servicecatalog.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.servicecatalog.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.servicecatalog.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.servicecatalog.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.servicecatalog.amazonaws.com"
       | "us-east-1-fips" ->
           Some "https://servicecatalog-fips.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.servicecatalog.amazonaws.com"
       | "us-east-2-fips" ->
           Some "https://servicecatalog-fips.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.servicecatalog.amazonaws.com"
       | "us-west-1-fips" ->
           Some "https://servicecatalog-fips.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.servicecatalog.amazonaws.com"
       | "us-west-2-fips" ->
           Some "https://servicecatalog-fips.us-west-2.amazonaws.com"
       | _ -> None)
  | "servicediscovery" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.servicediscovery.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.servicediscovery.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.servicediscovery.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.servicediscovery.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.servicediscovery.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.servicediscovery.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.servicediscovery.amazonaws.com"
       | "eu-west-1" ->
           Some "https://eu-west-1.servicediscovery.amazonaws.com"
       | "eu-west-2" ->
           Some "https://eu-west-2.servicediscovery.amazonaws.com"
       | "eu-west-3" ->
           Some "https://eu-west-3.servicediscovery.amazonaws.com"
       | "sa-east-1" ->
           Some "https://sa-east-1.servicediscovery.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.servicediscovery.amazonaws.com"
       | "us-east-2" ->
           Some "https://us-east-2.servicediscovery.amazonaws.com"
       | "us-west-1" ->
           Some "https://us-west-1.servicediscovery.amazonaws.com"
       | "us-west-2" ->
           Some "https://us-west-2.servicediscovery.amazonaws.com"
       | _ -> None)
  | "shield" ->
      (match region with
       | "us-east-1" -> Some "https://us-east-1.shield.amazonaws.com"
       | _ -> None)
  | "sms" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.sms.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.sms.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.sms.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.sms.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.sms.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.sms.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.sms.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.sms.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.sms.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.sms.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.sms.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.sms.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.sms.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.sms.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.sms.amazonaws.com"
       | _ -> None)
  | "snowball" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.snowball.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.snowball.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.snowball.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.snowball.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.snowball.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.snowball.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.snowball.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.snowball.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.snowball.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.snowball.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.snowball.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.snowball.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.snowball.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.snowball.amazonaws.com"
       | _ -> None)
  | "sns" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.sns.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.sns.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.sns.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.sns.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.sns.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.sns.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.sns.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.sns.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.sns.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.sns.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.sns.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.sns.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.sns.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.sns.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.sns.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.sns.amazonaws.com"
       | _ -> None)
  | "sqs" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.sqs.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.sqs.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.sqs.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.sqs.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.sqs.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.sqs.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.sqs.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.sqs.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.sqs.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.sqs.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.sqs.amazonaws.com"
       | "fips-us-east-1" -> Some "https://sqs-fips.us-east-1.amazonaws.com"
       | "fips-us-east-2" -> Some "https://sqs-fips.us-east-2.amazonaws.com"
       | "fips-us-west-1" -> Some "https://sqs-fips.us-west-1.amazonaws.com"
       | "fips-us-west-2" -> Some "https://sqs-fips.us-west-2.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.sqs.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.sqs.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.sqs.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.sqs.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.sqs.amazonaws.com"
       | _ -> None)
  | "ssm" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.ssm.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.ssm.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.ssm.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.ssm.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.ssm.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.ssm.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.ssm.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.ssm.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.ssm.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.ssm.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.ssm.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.ssm.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.ssm.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.ssm.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.ssm.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.ssm.amazonaws.com"
       | _ -> None)
  | "states" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.states.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.states.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.states.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.states.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.states.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.states.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.states.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.states.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.states.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.states.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.states.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.states.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.states.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.states.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.states.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.states.amazonaws.com"
       | _ -> None)
  | "storagegateway" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.storagegateway.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.storagegateway.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.storagegateway.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.storagegateway.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.storagegateway.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.storagegateway.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.storagegateway.amazonaws.com"
       | "eu-north-1" ->
           Some "https://eu-north-1.storagegateway.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.storagegateway.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.storagegateway.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.storagegateway.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.storagegateway.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.storagegateway.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.storagegateway.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.storagegateway.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.storagegateway.amazonaws.com"
       | _ -> None)
  | "streams.dynamodb" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.streams.dynamodb.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.streams.dynamodb.amazonaws.com"
       | "ap-south-1" ->
           Some "https://ap-south-1.streams.dynamodb.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.streams.dynamodb.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.streams.dynamodb.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.streams.dynamodb.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.streams.dynamodb.amazonaws.com"
       | "eu-north-1" ->
           Some "https://eu-north-1.streams.dynamodb.amazonaws.com"
       | "eu-west-1" ->
           Some "https://eu-west-1.streams.dynamodb.amazonaws.com"
       | "eu-west-2" ->
           Some "https://eu-west-2.streams.dynamodb.amazonaws.com"
       | "eu-west-3" ->
           Some "https://eu-west-3.streams.dynamodb.amazonaws.com"
       | "local" -> Some "https://localhost:8000"
       | "sa-east-1" ->
           Some "https://sa-east-1.streams.dynamodb.amazonaws.com"
       | "us-east-1" ->
           Some "https://us-east-1.streams.dynamodb.amazonaws.com"
       | "us-east-2" ->
           Some "https://us-east-2.streams.dynamodb.amazonaws.com"
       | "us-west-1" ->
           Some "https://us-west-1.streams.dynamodb.amazonaws.com"
       | "us-west-2" ->
           Some "https://us-west-2.streams.dynamodb.amazonaws.com"
       | _ -> None)
  | "sts" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.sts.amazonaws.com"
       | "ap-northeast-2" -> Some "https://sts.ap-northeast-2.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.sts.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.sts.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.sts.amazonaws.com"
       | "aws-global" -> Some "https://aws-global.sts.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.sts.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.sts.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.sts.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.sts.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.sts.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.sts.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.sts.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.sts.amazonaws.com"
       | "us-east-1-fips" -> Some "https://sts-fips.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.sts.amazonaws.com"
       | "us-east-2-fips" -> Some "https://sts-fips.us-east-2.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.sts.amazonaws.com"
       | "us-west-1-fips" -> Some "https://sts-fips.us-west-1.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.sts.amazonaws.com"
       | "us-west-2-fips" -> Some "https://sts-fips.us-west-2.amazonaws.com"
       | _ -> None)
  | "support" ->
      (match region with
       | "us-east-1" -> Some "https://us-east-1.support.amazonaws.com"
       | _ -> None)
  | "swf" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.swf.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.swf.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.swf.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.swf.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.swf.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.swf.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.swf.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.swf.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.swf.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.swf.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.swf.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.swf.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.swf.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.swf.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.swf.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.swf.amazonaws.com"
       | _ -> None)
  | "tagging" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.tagging.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.tagging.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.tagging.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.tagging.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.tagging.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.tagging.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.tagging.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.tagging.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.tagging.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.tagging.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.tagging.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.tagging.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.tagging.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.tagging.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.tagging.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.tagging.amazonaws.com"
       | _ -> None)
  | "transfer" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.transfer.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.transfer.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.transfer.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.transfer.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.transfer.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.transfer.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.transfer.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.transfer.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.transfer.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.transfer.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.transfer.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.transfer.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.transfer.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.transfer.amazonaws.com"
       | _ -> None)
  | "translate" ->
      (match region with
       | "eu-west-1" -> Some "https://eu-west-1.translate.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.translate.amazonaws.com"
       | "us-east-1-fips" ->
           Some "https://translate-fips.us-east-1.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.translate.amazonaws.com"
       | "us-east-2-fips" ->
           Some "https://translate-fips.us-east-2.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.translate.amazonaws.com"
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
           Some "https://ap-northeast-1.waf-regional.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.waf-regional.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.waf-regional.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.waf-regional.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.waf-regional.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.waf-regional.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.waf-regional.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.waf-regional.amazonaws.com"
       | _ -> None)
  | "workdocs" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.workdocs.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.workdocs.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.workdocs.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.workdocs.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.workdocs.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.workdocs.amazonaws.com"
       | _ -> None)
  | "workmail" ->
      (match region with
       | "eu-west-1" -> Some "https://eu-west-1.workmail.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.workmail.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.workmail.amazonaws.com"
       | _ -> None)
  | "workspaces" ->
      (match region with
       | "ap-northeast-1" ->
           Some "https://ap-northeast-1.workspaces.amazonaws.com"
       | "ap-northeast-2" ->
           Some "https://ap-northeast-2.workspaces.amazonaws.com"
       | "ap-southeast-1" ->
           Some "https://ap-southeast-1.workspaces.amazonaws.com"
       | "ap-southeast-2" ->
           Some "https://ap-southeast-2.workspaces.amazonaws.com"
       | "ca-central-1" ->
           Some "https://ca-central-1.workspaces.amazonaws.com"
       | "eu-central-1" ->
           Some "https://eu-central-1.workspaces.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.workspaces.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.workspaces.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.workspaces.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.workspaces.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.workspaces.amazonaws.com"
       | _ -> None)
  | "xray" ->
      (match region with
       | "ap-northeast-1" -> Some "https://ap-northeast-1.xray.amazonaws.com"
       | "ap-northeast-2" -> Some "https://ap-northeast-2.xray.amazonaws.com"
       | "ap-south-1" -> Some "https://ap-south-1.xray.amazonaws.com"
       | "ap-southeast-1" -> Some "https://ap-southeast-1.xray.amazonaws.com"
       | "ap-southeast-2" -> Some "https://ap-southeast-2.xray.amazonaws.com"
       | "ca-central-1" -> Some "https://ca-central-1.xray.amazonaws.com"
       | "eu-central-1" -> Some "https://eu-central-1.xray.amazonaws.com"
       | "eu-north-1" -> Some "https://eu-north-1.xray.amazonaws.com"
       | "eu-west-1" -> Some "https://eu-west-1.xray.amazonaws.com"
       | "eu-west-2" -> Some "https://eu-west-2.xray.amazonaws.com"
       | "eu-west-3" -> Some "https://eu-west-3.xray.amazonaws.com"
       | "sa-east-1" -> Some "https://sa-east-1.xray.amazonaws.com"
       | "us-east-1" -> Some "https://us-east-1.xray.amazonaws.com"
       | "us-east-2" -> Some "https://us-east-2.xray.amazonaws.com"
       | "us-west-1" -> Some "https://us-west-1.xray.amazonaws.com"
       | "us-west-2" -> Some "https://us-west-2.xray.amazonaws.com"
       | _ -> None)
  | _ -> None