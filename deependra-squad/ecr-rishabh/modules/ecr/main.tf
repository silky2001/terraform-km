### Resource for ECR
resource "aws_ecr_repository" "rishabh" {
  name                 = var.ecr_repo_name 
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
  tags = var.tags
}
