# Tamr VM Terraform Module  - v0.1.0 - March 23rd 2020
* Initing project
* Create role policy with minimal permissions needed to spin up an EMR cluster and submit jobs, S3 permissions for primary and backup filesystem
* Resource to attach role policy to existing user (assumption that IAM role already exists)
  * Policies can be locked down by specifying the ARN for which permission is granted
* Create security groups for Tamr instance running on AWS EC2. Rules are attached using the security group rules resource
* Create IAM role for Tamr instance running on AWS EC2
* Create EC2 instance with attached roles and security groups