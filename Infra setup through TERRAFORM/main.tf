

#============[INFRA SETUP THROUGH TERRAFORM]==========================
#=============[NARNI VENKATA SATYA SAI RAJ]===========================
#===================[PROVIDER]========================================
provider "aws" {
region = "us-east-1"
access_key = "AKIAUKGVL4B6SCUEQV5R"
secret_key = "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"
}

#=====================[VPC]===========================================

resource "aws_vpc" "my-vpc" {
cidr_block = "10.5.0.0/16"
tags = {
Name = "Raj-vpc"
}
}

#==================[RDS]=============================================

resource "aws_db_instance" "rds_instance" {
allocated_storage = 10
storage_type = "gp2"
identifier = "rds-terraform"
engine = "mysql"
engine_version = "5.7"
instance_class = "db.t2.micro"
db_name = "rajdb"
username = "rajdb"
password = "my-db-password"
parameter_group_name = "default.mysql5.7"
publicly_accessible = true
skip_final_snapshot = true
}

#======================[EC2-INSTANCE]================================

resource "aws_instance" "devops" {
ami = "ami-0cff7528ff583bf9a"
count = 2
instance_type = "t2.micro"
tags = {
Name = element (var.instance_names , count.index)
}
}

variable "instance_names" {
description = "instance names"
type = list(string)
default = ["ONE" , "TWO"]
}

#=================[S3-BUCKET]========================================

resource "aws_s3_bucket" "my-buckets" {
count = length(var.bucket_names)
bucket = var.bucket_names[count.index]
force_destroy = "true"
}

variable "bucket_names" {
description = "creating three buckets"
type = list(string)
default = ["dev-buckett" , "qa-buckett" , "prod-buckett"]
}

#=================[IAM]==============================================

resource "aws_iam_user" "users" {
count = length(var.user_names)
name = var.user_names[count.index]
}

variable "user_names" {
description = "creating four new users"
type = list(string)
default = ["dev" , "qa" , "uat" , "prod"]
}

#===================================================================

