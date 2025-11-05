output "vpc_id" {
  type = string
  description = "The ID of the VPC from the us-east-1 deployment, exposed for Linked Stacks."
  value       = component.vpc["eu-west-3"].vpc_id
}
