output "created_sg_id" {
  description = "The new one Security Group ID"
  value       = module.new_security_group.id
}

output "created_sg_arn" {
  description = "The new one Security Group ARN"
  value       = module.new_security_group.arn
}

output "created_sg_name" {
  description = "The new one Security Group Name"
  value       = module.new_security_group.name
}

output "existing_sg_id" {
  description = "The existing Security Group ID"
  value       = module.existing_security_group.id
}

output "existing_sg_arn" {
  description = "The existing Security Group ARN"
  value       = module.existing_security_group.arn
}

output "existing_sg_name" {
  description = "The existing Security Group Name"
  value       = module.existing_security_group.name
}

output "disabled_sg_id" {
  description = "The disabled Security Group ID (should be empty)"
  value       = module.disabled_security_group.id == null ? "" : module.disabled_security_group.id
}

output "disabled_sg_arn" {
  description = "The disabled Security Group ARN (should be empty)"
  value       = module.disabled_security_group.arn == null ? "" : module.disabled_security_group.arn
}

output "disabled_sg_name" {
  description = "The disabled Security Group Name (should be empty)"
  value       = module.disabled_security_group.name == null ? "" : module.disabled_security_group.name
}
