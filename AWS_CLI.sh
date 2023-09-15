#!/bin/bash

#list of s3 buckets
echo "S3 buckets are "
aws s3 ls


#description about instance
echo "Instances are"
aws ec2 describe-instances

#To see only imageid
aws ec2 describe-instances | jq '.Reservations[].Instances[].ImageId'

#know the iam user
echo "IAM users are"
aws iam get-user
