module "ec2" {
  source        = "./modules/ec2"
  project_name  = var.project_name
  tags          = var.tags
  region        = var.region
  env           = var.env
  instance_type = var.instance_type
  ami           = var.ami
  servers       = var.servers
}