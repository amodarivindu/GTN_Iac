provider "aws" {
  region = var.aws_region
}

resource "aws_ecs_cluster" "app_cluster" {
  name = "app-cluster"
}
