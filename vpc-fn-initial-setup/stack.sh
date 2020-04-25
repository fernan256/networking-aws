# To configure AWS account, recommended zone: us-east-1
#aws configure

# With this command we create the CF stack for the VPC
aws cloudformation create-stack --stack-name barracudaSoftware --template-body file://basic-networking.template
