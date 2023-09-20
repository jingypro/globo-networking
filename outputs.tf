##################################################################################
# OUTPUT
##################################################################################

output "vpc_id" {
  value       = module.main.vpc_id
  description = "VPC ID"
}

/*
output "public_subnets" {
  value       = module.main.public_subnets
  description = "List of public subnets"
}
*/

output "public_subnets_first_two" {
  value       = slice(module.main.public_subnets, 0, 2)
  description = "List of first two public subnets"
}

