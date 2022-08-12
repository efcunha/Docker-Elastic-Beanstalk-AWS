terraform {
  backend "s3" {
    bucket = "terraform-state-alura" //Prestar atenção para tocar este campo pelo nome do bucket que vc criou na AWS
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}