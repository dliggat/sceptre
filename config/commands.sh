aws cloudformation create-stack-set --stack-set-name saml-admin --template-body file://templates/saml/admin-role.yaml


aws cloudformation create-stack-instances --stack-set-name saml-admin --accounts '["824550351281","579412327719"]' --regions '["us-west-2"]' --operation-preferences FailureToleranceCount=0,MaxConcurrentCount=1
