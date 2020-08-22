module "resource_group" {
    source = "../../../modules/resource_group"
    web_server_location         = "canadacentral"
    web_server_rg               = "web-rg-qa"
}
