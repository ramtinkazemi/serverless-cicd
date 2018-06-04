rm outputSamTemplate.yaml
aws cloudformation package --template-file samTemplate.yaml --s3-bucket cashrewards.dev.bitbucket --s3-prefix /ShopGoDev/serverless-cicd/master/deploy --output-template-file outputSamTemplate.yaml
#aws cloudformation deploy --template-file outputSamTemplate.yaml --stack-name mycicdstack  --capabilities CAPABILITY_IAM