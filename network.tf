
module "network" {
  source  = "app.terraform.io/course-instruqt/network/azurerm"
  version = "3.5.0"
  resource_group_name = "${var.prefix}-workshop"
}
