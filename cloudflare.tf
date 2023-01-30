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

resource "cloudflare_record" "akuszyk_akuszyk_com" {
  name    = "akuszyk.com"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = digitalocean_droplet.docker-2.ipv4_address
  zone_id = var.akuszyk_zone_id
}

resource "cloudflare_record" "akuszyk_www" {
  name    = "www"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = digitalocean_droplet.docker-2.ipv4_address
  zone_id = var.akuszyk_zone_id
}

resource "cloudflare_record" "akuszyk_mx0" {
  name     = "akuszyk.com"
  priority = 10
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "mx0.123-reg.co.uk"
  zone_id  = var.akuszyk_zone_id
}

resource "cloudflare_record" "akuszyk_mx1" {
  name     = "akuszyk.com"
  priority = 20
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "mx1.123-reg.co.uk"
  zone_id  = var.akuszyk_zone_id
}

resource "cloudflare_record" "cronical_cronical_net" {
  name    = "cronical.net"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = digitalocean_droplet.docker-2.ipv4_address
  zone_id = var.cronical_zone_id
}

resource "cloudflare_record" "cronical_www" {
  name    = "www"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = digitalocean_droplet.docker-2.ipv4_address
  zone_id = var.cronical_zone_id
}

resource "cloudflare_record" "cronical_mx0" {
  name     = "cronical.net"
  priority = 10
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "mx0.123-reg.co.uk"
  zone_id  = var.cronical_zone_id
}

resource "cloudflare_record" "cronical_mx1" {
  name     = "cronical.net"
  priority = 20
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "mx1.123-reg.co.uk"
  zone_id  = var.cronical_zone_id
}

