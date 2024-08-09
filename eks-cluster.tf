resource "aws_eks_cluster" "g74" {
  name     = "quickorder"
  role_arn = var.labRole
  version  = "1.29"

  vpc_config {
    subnet_ids         = ["${var.subnetA}", "${var.subnetB}", "${var.subnetC}"]
    security_group_ids = ["${var.securityGroupId}"]
  }

  access_config {
    authentication_mode = var.accessConfig
  }
}