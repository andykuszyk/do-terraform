variable "do_token" {}

provider "digitalocean" {
    token = var.do_token
    version = "1.22.2"
}
