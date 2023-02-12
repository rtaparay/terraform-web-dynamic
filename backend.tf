# el backend en terraform realiza el almacenamiento del estado de la infraestructura en un lugar remoto, en este caso en un bucket de s3
terraform {
  backend "s3" {
    bucket  = "terraform-state-test24"
    key     = "web_dynamic.tfstate"
    region  = "us-east-1"
    profile = "rtaparay"
  }
}