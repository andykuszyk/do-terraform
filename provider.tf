variable "do_token" {}

provider "digitalocean" {
    token = var.do_token
    version = "~> 2.0"
}
