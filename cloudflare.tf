resource "cloudflare_record" "budjot_budjot_com" {
  name    = "budjot.com"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = digitalocean_droplet.docker-3.ipv4_address
  zone_id = var.budjot_zone_id
}

resource "cloudflare_record" "budjot_www" {
  name    = "www"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = digitalocean_droplet.docker-3.ipv4_address
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
  type    = "CNAME"
  value   = "andykuszyk.github.io"
  zone_id = var.akuszyk_zone_id
}

resource "cloudflare_record" "akuszyk_www" {
  name    = "www"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "andykuszyk.github.io"
  zone_id = var.akuszyk_zone_id
}

resource "cloudflare_record" "cronical_cronical_net" {
  name    = "cronical.net"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = digitalocean_droplet.docker-3.ipv4_address
  zone_id = var.cronical_zone_id
}

resource "cloudflare_record" "cronical_www" {
  name    = "www"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = digitalocean_droplet.docker-3.ipv4_address
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

resource "cloudflare_record" "marmyandme_marmyandme_co_uk" {
  name    = "marmyandme.co.uk"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "23.227.38.65"
  zone_id = var.marmyandme_zone_id
}

resource "cloudflare_record" "marmyandme_www" {
  name    = "www"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "shops.myshopify.com"
  zone_id = var.marmyandme_zone_id
}

resource "cloudflare_record" "marmyandme_mx0" {
  name     = "marmyandme.co.uk"
  priority = 10
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "in1-smtp.messagingengine.com"
  zone_id  = var.marmyandme_zone_id
}

resource "cloudflare_record" "marmyandme_mx1" {
  name     = "marmyandme.co.uk"
  priority = 20
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "in2-smtp.messagingengine.com"
  zone_id  = var.marmyandme_zone_id
}

