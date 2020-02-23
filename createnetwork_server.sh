aws cloudformation create-stack \
--stack-name $1 \
--template-body file://$2 \
--parameters file://$3 \
--region=us-east-2 \
--capabilities CAPABILITY_NAMED_IAM \
aws cloudformation wait stack-create-complete --stack-name $1 \
aws cloudformation create-stack \
--stack-name testdeployserver \
--template-body file://webappserver.yml \
--parameters file://webappserver-parameters.json \
--region=us-east-2 \
--capabilities CAPABILITY_NAMED_IAM \