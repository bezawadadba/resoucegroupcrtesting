# Local Values Block
locals {
  # Use-case-1: Shorten the names for more readability
  rg_name = "${var.business_unit}-${var.environment}-${var.resoure_group_name}"

  # Use-case-2: Common tags to be assigned to all resources
  service_name = "Demo Services"
  owner = "Mohan"
  common_tags = {
    Service = local.service_name
    Owner   = local.owner
    Tag1 = "Terraform-Cloud-Demo1"
    Tag2 = "Terraform-Cloud-Demo2"
   # Tag3 = "Terraform-Cloud-Demo3"
  }
}

  




