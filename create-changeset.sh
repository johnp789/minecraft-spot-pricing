aws cloudformation create-change-set \
  --region us-east-2 \
  --stack-name minecraft1 \
  --change-set-name "mc-changes-$(date +%s)" \
  --capabilities CAPABILITY_IAM \
  --parameters file://cf-params.json \
  --template-body file://cf.yml
