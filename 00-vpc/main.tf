module "vpc" {
    source = "git::https://github.com/Nareshkumart19/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    database_subnet_cidrs = var.database_subnet_cidrs

    is_peering_required = true
    
}

# testing  purpose
#output "vpc_id" {
#    value = module.vpc.vpc_id
#  
#}

#output "vpc_ids" {
#    value = module.vpc.public_subnet_ids
#  
#}
#
#output "vpcs_ids" {
#    value = module.vpc.private_subnet_ids
#  
#}

#output "vpcss_ids" {
#    value = module.vpc.database_subnet_ids
#  
#}