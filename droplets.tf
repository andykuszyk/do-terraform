resource "digitalocean_droplet" "docker-2" {
  image  = "ubuntu-18-04-x64"
  name   = "docker-2"
  region = "lon1"
  size   = "s-1vcpu-1gb"
}

resource "digitalocean_droplet" "docker-3" {
  image  = "ubuntu-22-04-x64"
  name   = "docker-3"
  region = "lon1"
  size   = "s-1vcpu-1gb"
}

resource "digitalocean_volume" "docker-1" {
  name   = "docker-1"
  size   = 1
  region = "lon1"
}

resource "digitalocean_volume_attachment" "docker-1" {
  droplet_id = digitalocean_droplet.docker-3.id
  volume_id  = digitalocean_volume.docker-1.id
}
