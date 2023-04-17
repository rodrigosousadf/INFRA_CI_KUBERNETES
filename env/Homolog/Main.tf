module "prod" {
    source = "../../infra"
    
    cluster_name = "homolog3"
}

output "IP_db" {
  value = module.prod.IP
}
