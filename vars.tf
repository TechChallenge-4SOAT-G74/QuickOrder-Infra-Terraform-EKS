variable "labRole" {
  description = "The ARN of the IAM role for the EKS cluster"
  default     = "arn:aws:iam::862987387363:role/LabRole"
}

variable "principalArn" {
  default = "arn:aws:iam::862987387363:role/voclabs"
}

variable "subnetA" {
  description = "The ID of the first subnet for the EKS cluster"
  default     = "subnet-0b14c93341c7ca75a"
}

variable "subnetB" {
  description = "The ID of the second subnet for the EKS cluster"
  default     = "subnet-0ad91b896186fa219"
}

variable "subnetC" {
  description = "The ID of the second subnet for the EKS cluster"
  default     = "subnet-0e56e8922463a2750"
}
variable "securityGroupId" {
  description = "The ID of the second subnet for the EKS cluster"
  default     = "sg-0a38783a5e7accde8"
}

variable "accessConfig" {
  description = "The ID of the second subnet for the EKS cluster"
  default     = "API_AND_CONFIG_MAP"
}

variable "policyArn" {
  description = "The ARN of the IAM policy to associate with the EKS cluster"
  default     = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "nodeName" {
  description = "The name of the EKS node group"
  default     = "nodeQuickorder"

}

