output "vpc_id" {
  value = aws_vpc.main.id
}

output "eks_cluster_id" {
  value = aws_eks_cluster.eks.id
}

output "ecr_repository_url" {
  value = aws_ecr_repository.ecr.repository_url
}

output "ec2_instance_id" {
  value = aws_instance.eks_worker.id
}