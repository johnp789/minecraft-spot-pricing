aws cloudformation create-stack \
  --region us-east-2 \
  --stack-name minecraft1 \
  --capabilities CAPABILITY_IAM \
  --parameters file://cf-params.json \
  --template-body file://cf.yml
