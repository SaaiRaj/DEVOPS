# ***Infra setup through TERRAFORM***

- Created EC2 instance named as `terraform-RAJ` and connected to the server.  
- Installed terraform and created main.tf file.  
- As per the given project ,  
 > 1. Create 1VPC  
 > 2. Create 1RDS  
 > 3. Create 2EC2 instances named as `ONE` & `TWO`  
 > 4. Create 3S3 Buckets  
 > 5. Create 4 IAM Users named as `dev`,`prod`,`qa`&`uat`  
- So that I wrote a program in main.tf file.  

![ansible](https://github.com/SaaiRaj/DEVOPS/blob/main/Infra%20setup%20through%20TERRAFORM/images/Capture.PNG)

![ansible](https://github.com/SaaiRaj/DEVOPS/blob/main/Infra%20setup%20through%20TERRAFORM/images/Capture1.PNG)

- executed main.tf file  

![ansible](https://github.com/SaaiRaj/DEVOPS/blob/main/Infra%20setup%20through%20TERRAFORM/images/terraform.PNG)

- VPC created named as `RAJ-vpc`  

![ansible](https://github.com/SaaiRaj/DEVOPS/blob/main/Infra%20setup%20through%20TERRAFORM/images/terraform%205.PNG)

- RDS Created named as `rds-terraform`  

![ansible](https://github.com/SaaiRaj/DEVOPS/blob/main/Infra%20setup%20through%20TERRAFORM/images/terraform%204.PNG)

- EC2 instances created named as `ONE` & `TWO`  

![ansible](https://github.com/SaaiRaj/DEVOPS/blob/main/Infra%20setup%20through%20TERRAFORM/images/terraform%201.PNG)

- S3 buckets created named as `dev-buckett`,`prod-buckett`&`qa-buckett`  

![ansible](https://github.com/SaaiRaj/DEVOPS/blob/main/Infra%20setup%20through%20TERRAFORM/images/terraform%203.PNG)

- IAM users created named as `dev`,`prod`,`qa`&`uat`  

![ansible](https://github.com/SaaiRaj/DEVOPS/blob/main/Infra%20setup%20through%20TERRAFORM/images/terraform%202.PNG)
