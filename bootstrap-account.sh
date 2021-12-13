!#/bin/sh

npx cdk bootstrap \
  --profile brenfox-Admin \
  --cloudformation-execution-policies arn:aws:iam::aws:policy/AdministratorAccess \
  aws://492199546644/us-west-2