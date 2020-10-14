output "tamr_security_group_id" {
  value       = module.aws-security-groups.tamr_security_group_id
  description = "ID of the security group created"
}

output "tamr_instance_ip" {
  value       = module.tamr_instance.tamr_instance_ip
  description = "Private IP address of the Tamr instance"
}

output "tamr_instance_id" {
  value       = module.tamr_instance.ec2_instance_id
  description = "The ID of the Tamr instance created"
}

output "tamr_instance_profile_id" {
  value       = module.aws-iam-role.tamr_instance_profile_id
  description = "ID of the IAM instance profile created"
}

output "tamr_instance_role_name" {
  value       = module.aws-iam-role.tamr_instance_role_name
  description = "ID of the Tamr user IAM role created"
}

output "emr_creator_policy_arn" {
  value       = module.aws-iam-policies.emr_creator_policy_arn
  description = "ARN of the EMR creator IAM policy created."
}

output "s3_policy_arns" {
  value       = module.aws-iam-policies.s3_policy_arns
  description = "List of ARNs of S3 policies attached to Tamr user IAM role"
}
