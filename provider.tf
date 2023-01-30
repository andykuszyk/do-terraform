variable "do_token" {}

provider "digitalocean" {
  token = var.do_token
}

provider "cloudflare" {
  api_token = var.cloudflare_token
}

variable "cloudflare_token" {}


