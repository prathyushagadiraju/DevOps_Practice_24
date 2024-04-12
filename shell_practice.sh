#!/bin/bash
*************************
#list the usage of AWS services

#set -X

echo "displays the no. of instances in AWS"
aws ec2 describe-instances

echo "displays the no.of users in IAM in AWS"
aws iam list-users

echo "displays the no.of s3 buckets in AWS"
aws s3 ls

echo "cronjob"


