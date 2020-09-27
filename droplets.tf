resource "digitalocean_droplet" "docker-1" {
    image = "30970148"
    name = "docker-1"
    region = "lon1"
    size = "s-1vcpu-1gb"
}
