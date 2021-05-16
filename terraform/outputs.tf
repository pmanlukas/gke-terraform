output "kubernetes_cluster_name" {
  description = "Cluster name"
  value       = module.gke.name
}
output "region" {
  value       = var.region
  description = "GCloud Region"
}

output "project_id" {
  value       = var.project_id
  description = "GCloud Project ID"
  sensitive = true
}

output "kubernetes_cluster_host" {
  value       = module.gke.endpoint
  description = "GKE Cluster Host"
  sensitive = true
}

output "kubernetes_cluster_id" {
  value       = module.gke.cluster_id
  description = "GKE Cluster Id"
  sensitive = true
}

