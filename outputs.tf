output "public_subnets_e1" {
  value = module.vpc.public_subnets
}

output "private_subnets_e1" {
  value = module.vpc.private_subnets
}

# output "public_subnets_w2" {
#   value = module.vpc_west_2.public_subnets
# }

# output "private_subnets_w2" {
#   value = module.vpc_west_2.private_subnets
# }
