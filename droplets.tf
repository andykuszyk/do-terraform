resource "digitalocean_droplet" "docker-1" {
    image = "30970148"
    name = "docker-1"
    region = "lon1"
    size = "s-1vcpu-1gb"
}

resource "digitalocean_volume" "docker-1" {
    name = "docker-1"
    size = 1
    region = "lon1"
}

resource "digitalocean_volume_attachment" "docker-1" {
    droplet_id = digitalocean_droplet.docker-1.id
    volume_id = digitalocean_volume.docker-1.id
}
