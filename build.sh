rm outputSamTemplate.yaml
aws cloudformation package --template-file samTemplate.yaml --s3-bucket serverless-cicd-lxgzmy --output-template-file outputSamTemplate.yaml
#aws cloudformation deploy --template-file outputSamTemplate.yaml --stack-name mycicdstack  --capabilities CAPABILITY_IAM