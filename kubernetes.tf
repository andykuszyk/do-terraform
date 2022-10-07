resource "digitalocean_kubernetes_cluster" "k8s1" {
  name   = "k8s1"
  region = "lon1"
  version = "1.24.4-do.0"

  node_pool {
    name = "workers"
    size = "s-1vcpu-512mb-10gb"
    node_count = 1
  }
}
