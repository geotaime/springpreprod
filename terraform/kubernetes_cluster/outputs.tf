output "name" {
  value = google_container_cluster.preprodcluster.name
  description = "The Kubernetes cluster name."
}