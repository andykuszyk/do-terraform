variable "budjot_zone_id" {}

resource "cloudflare_record" "budjot_budjot_com" {
  name    = "budjot.com"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = digitalocean_droplet.docker-2.ipv4_address
  zone_id = var.budjot_zone_id
}

resource "cloudflare_record" "budjot_www" {
  name    = "www"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = digitalocean_droplet.docker-2.ipv4_address
  zone_id = var.budjot_zone_id
}

resource "cloudflare_record" "budjot_mx0" {
  name     = "budjot.com"
  priority = 10
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "mx0.123-reg.co.uk"
  zone_id  = var.budjot_zone_id
}

resource "cloudflare_record" "budjot_mx1" {
  name     = "budjot.com"
  priority = 20
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "mx1.123-reg.co.uk"
  zone_id  = var.budjot_zone_id
}

