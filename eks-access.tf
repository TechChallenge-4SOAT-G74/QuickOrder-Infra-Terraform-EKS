resource "aws_eks_access_entry" "access" {
  cluster_name      = aws_eks_cluster.g74.name
  principal_arn     = var.principalArn
  kubernetes_groups = ["quickorder", "g74"]
  type              = "STANDARD"
}