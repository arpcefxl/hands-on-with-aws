#!/bin/bash

#Set all the variables
BUCKET1=$1
REGION=$2

#Create the two buckets
aws s3api create-bucket --bucket $BUCKET1 --region $REGION

#Enable bucket versioning on both buckets
aws s3api put-bucket-versioning --bucket $BUCKET1 --versioning-configuration Status=Enabled --region $REGION

