resource "digitalocean_droplet" "docker-1" {
    image = "ubuntu-18-04-x64"
    name = "docker-1"
    region = "lon1"
    size = "s-1vcpu-1gb"
}
