# DNS

## Test servers

[https://one.one.one.one/help/](https://one.one.one.one/help/)

## Query

[https://dns.google/](https://dns.google/)

## [DNSPod Public DNS](https://www.dnspod.cn/products/publicdns)

| Protocol       | Address                   |
| -------------- | ------------------------- |
| IPv4           | 119.29.29.29              |
| IPv6           | 2402:4e00::               |
| DNS-over-HTTPS | https://doh.pub/dns-query |
| DNS-over-TLS   | tls://dot.pub             |

## [Google Public DNS](https://developers.google.com/speed/public-dns)

| Protocol       | Address                      |
| -------------- | ---------------------------- |
| IPv4           | 8.8.8.8                      |
| IPv4           | 8.8.4.4                      |
| IPv6           | 2001:4860:4860::8888         |
| IPv6           | 2001:4860:4860::8844         |
| DNS-over-HTTPS | https://dns.google/dns-query |

## [AliDNS](https://www.alidns.com/)

| Protocol | Address           |
| -------- | ----------------- |
| IPv4     | 223.5.5.5         |
| IPv4     | 223.6.6.6         |
| IPv6     | 2400:3200::1      |
| IPv6     | 2400:3200:baba::1 |

## [AdGuard DNS](https://adguard-dns.io/en/public-dns.html)

### Non-filtering servers

AdGuard DNS will not block ads, trackers, or any other DNS requests.

| Protocol       | Address                                      |
| -------------- | -------------------------------------------- |
| IPv4           | 94.140.14.140                                |
| IPv4           | 94.140.14.141                                |
| IPv6           | 2a10:50c0::1:ff                              |
| IPv6           | 2a10:50c0::2:ff                              |
| DNS-over-HTTPS | https://unfiltered.adguard-dns.com/dns-query |
| DNS-over-TLS   | tls://unfiltered.adguard-dns.com             |
| DNS-over-QUIC  | quic://unfiltered.adguard-dns.com            |

### Default servers

AdGuard DNS will block ads and trackers.

| Protocol       | Address                               |
| -------------- | ------------------------------------- |
| IPv4           | 94.140.14.14                          |
| IPv4           | 94.140.15.15                          |
| IPv6           | 2a10:50c0::ad1:ff                     |
| IPv6           | 2a10:50c0::ad2:ff                     |
| DNS-over-HTTPS | https://dns.adguard-dns.com/dns-query |
| DNS-over-TLS   | tls://dns.adguard-dns.com             |
| DNS-over-QUIC  | quic://dns.adguard-dns.com            |

### Family protection servers

AdGuard DNS will block ads, trackers, adult content, and enable Safe Search and Safe Mode, where possible.

| Protocol       | Address                                  |
| -------------- | ---------------------------------------- |
| IPv4           | 94.140.14.15                             |
| IPv4           | 94.140.15.16                             |
| IPv6           | 2a10:50c0::bad1:ff                       |
| IPv6           | 2a10:50c0::bad2:ff                       |
| DNS-over-HTTPS | https://family.adguard-dns.com/dns-query |
| DNS-over-TLS   | tls://family.adguard-dns.com             |
| DNS-over-QUIC  | quic://family.adguard-dns.com            |

## [Cloudflare DNS](https://developers.cloudflare.com/1.1.1.1/ip-addresses/)

| Protocol       | Address                              |
| -------------- | ------------------------------------ |
| IPv4           | 1.1.1.1                              |
| IPv4           | 1.0.0.1                              |
| IPv6           | 2606:4700:4700::1111                 |
| IPv6           | 2606:4700:4700::1001                 |
| DNS-over-HTTPS | https://cloudflare-dns.com/dns-query |

### Malware Blocking Only

| Protocol       | Address                                       |
| -------------- | --------------------------------------------- |
| IPv4           | 1.1.1.2                                       |
| IPv4           | 1.0.0.2                                       |
| IPv6           | 2606:4700:4700::1112                          |
| IPv6           | 2606:4700:4700::1002                          |
| DNS-over-HTTPS | https://security.cloudflare-dns.com/dns-query |
| DNS-over-TLS   | tls://security.cloudflare-dns.com             |

### Malware and Adult Content Blocking Together

| Protocol       | Address                                     |
| -------------- | ------------------------------------------- |
| IPv4           | 1.1.1.3                                     |
| IPv4           | 1.0.0.3                                     |
| IPv6           | 2606:4700:4700::1113                        |
| IPv6           | 2606:4700:4700::1003                        |
| DNS-over-HTTPS | https://family.cloudflare-dns.com/dns-query |
| DNS-over-TLS   | tls://family.cloudflare-dns.com             |

## [DNS.WATCH](https://dns.watch/)

| Protocol | Address                    |
| -------- | -------------------------- |
| IPv4     | 84.200.69.80               |
| IPv4     | 84.200.70.40               |
| IPv6     | 2001:1608:10:25::1c04:b12f |
| IPv6     | 2001:1608:10:25::9249:d69b |

## [OneDNS](https://onedns.net/personal)

### 纯净版

| Protocol       | Address                               |
| -------------- | ------------------------------------- |
| IPv4           | 117.50.10.10                          |
| IPv4           | 52.80.52.52                           |
| IPv6           | 2400:7fc0:849e:200::8                 |
| IPv6           | 2404:c2c0:85d8:901::8                 |
| DNS-over-HTTPS | https://doh-pure.onedns.net/dns-query |
| DNS-over-TLS   | tls://dot-pure.onedns.net             |

### 拦截版

| Protocol       | Address                          |
| -------------- | -------------------------------- |
| IPv4           | 52.80.66.66                      |
| IPv4           | 117.50.22.22                     |
| IPv6           | 2400:7fc0:849e:200::4            |
| IPv6           | 2404:c2c0:85d8:901::4            |
| DNS-over-HTTPS | https://doh.onedns.net/dns-query |
| DNS-over-TLS   | tls://dot.onedns.net             |

### 家庭版

| Protocol | Address      |
| -------- | ------------ |
| IPv4     | 117.50.60.30 |
| IPv4     | 52.80.60.30  |

## [Cisco Umbrella](https://docs.umbrella.com/deployment-umbrella/docs/point-your-dns-to-cisco)

| Protocol | Address         |
| -------- | --------------- |
| IPv4     | 208.67.222.222  |
| IPv4     | 208.67.220.220  |
| IPv6     | 2620:119:35::35 |
| IPv6     | 2620:119:53::53 |

## [Quad9](https://www.quad9.net/service/service-addresses-and-features)

### No Malware blocking, no DNSSEC validation

| Protocol       | Address                           |
| -------------- | --------------------------------- |
| IPv4           | 9.9.9.10                          |
| IPv4           | 149.112.112.10                    |
| IPv6           | 2620:fe::10                       |
| IPv6           | 2620:fe::fe:10                    |
| DNS-over-HTTPS | https://dns10.quad9.net/dns-query |
| DNS-over-TLS   | tls://dns10.quad9.net             |

### Malware Blocking, DNSSEC Validation

| Protocol       | Address                         |
| -------------- | ------------------------------- |
| IPv4           | 9.9.9.9                         |
| IPv4           | 149.112.112.112                 |
| IPv6           | 2620:fe::fe                     |
| IPv6           | 2620:fe::9                      |
| DNS-over-HTTPS | https://dns.quad9.net/dns-query |
| DNS-over-TLS   | tls://dns.quad9.net             |

### Malware blocking, DNSSEC Validation, ECS enabled

| Protocol       | Address                           |
| -------------- | --------------------------------- |
| IPv4           | 9.9.9.11                          |
| IPv4           | 149.112.112.11                    |
| IPv6           | 2620:fe::11                       |
| IPv6           | 2620:fe::fe:11                    |
| DNS-over-HTTPS | https://dns11.quad9.net/dns-query |
| DNS-over-TLS   | tls://dns11.quad9.net             |

## 字节跳动 TrafficRoute

| Protocol | Address     |
| -------- | ----------- |
| IPv4     | 180.184.1.1 |
| IPv4     | 180.184.2.2 |

## [360 安全DNS](https://sdns.360.net/dnsPublic.html)

### 电信、移动、铁通

| Protocol       | Address                      |
| -------------- | ---------------------------- |
| IPv4           | 101.226.4.6                  |
| IPv4           | 218.30.118.6                 |
| DNS-over-HTTPS | https://doh.360.cn/dns-query |
| DNS-over-TLS   | tls://dot.360.cn             |

### 联通

| Protocol       | Address                      |
| -------------- | ---------------------------- |
| IPv4           | 123.125.81.6                 |
| IPv4           | 140.207.198.6                |
| DNS-over-HTTPS | https://doh.360.cn/dns-query |
| DNS-over-TLS   | tls://dot.360.cn             |

## [UltraDNS Public](https://vercara.com/ultra-dns-public)

### Unfiltered Resolution

| Protocol | Address         |
| -------- | --------------- |
| IPv4     | 64.6.64.6       |
| IPv4     | 64.6.65.6       |
| IPv6     | 2620:74:1b::1:1 |
| IPv6     | 620:74:1c::2:2  |

### Threat Protection

| Protocol | Address         |
| -------- | --------------- |
| IPv4     | 156.154.70.2    |
| IPv4     | 156.154.71.2    |
| IPv6     | 2610:a1:1018::2 |
| IPv6     | 2610:a1:1019::2 |

### Family Secure

| Protocol | Address         |
| -------- | --------------- |
| IPv4     | 156.154.70.3    |
| IPv4     | 156.154.71.3    |
| IPv6     | 2610:a1:1018::3 |
| IPv6     | 2610:a1:1019::3 |

## [Alternate DNS](https://alternate-dns.com/)

| Protocol | Address         |
| -------- | --------------- |
| IPv4     | 76.76.19.19     |
| IPv4     | 76.223.122.150  |
| IPv6     | 2602:fcbc::ad   |
| IPv6     | 2602:fcbc:2::ad |

## [NextDNS](https://my.nextdns.io/1babd9/setup)

| Protocol       | Address                       |
| -------------- | ----------------------------- |
| IPv4           | 45.90.28.29                   |
| IPv4           | 45.90.30.29                   |
| IPv6           | 2a07:a8c0::1b:abd9            |
| IPv6           | 2a07:a8c1::1b:abd9            |
| DNS-over-HTTPS | https://dns.nextdns.io/1babd9 |
| DNS-over-TLS   | tls://1babd9.dns.nextdns.io   |
| DNS-over-QUIC  | quic://1babd9.dns.nextdns.io  |

## [Control D](https://controld.com/free-dns)

### Unfiltered

| Protocol       | Address                         |
| -------------- | ------------------------------- |
| IPv4           | 76.76.2.0                       |
| IPv4           | 76.76.10.0                      |
| IPv6           | 2606:1a40::                     |
| IPv6           | 2606:1a40:1::                   |
| DNS-over-HTTPS | https://freedns.controld.com/p0 |
| DNS-over-TLS   | tls://p0.freedns.controld.com   |
| DNS-over-QUIC  | quic://p0.freedns.controld.com  |

### Malware

| Protocol       | Address                         |
| -------------- | ------------------------------- |
| IPv4           | 76.76.2.1                       |
| IPv4           | 76.76.10.1                      |
| IPv6           | 2606:1a40::1                    |
| IPv6           | 2606:1a40:1::1                  |
| DNS-over-HTTPS | https://freedns.controld.com/p1 |
| DNS-over-TLS   | tls://p1.freedns.controld.com   |
| DNS-over-QUIC  | quic://p1.freedns.controld.com  |

### Ads & Tracking

| Protocol       | Address                         |
| -------------- | ------------------------------- |
| IPv4           | 76.76.2.2                       |
| IPv4           | 76.76.10.2                      |
| IPv6           | 2606:1a40::2                    |
| IPv6           | 2606:1a40:1::2                  |
| DNS-over-HTTPS | https://freedns.controld.com/p2 |
| DNS-over-TLS   | tls://p2.freedns.controld.com   |
| DNS-over-QUIC  | quic://p2.freedns.controld.com  |

### Social

| Protocol       | Address                         |
| -------------- | ------------------------------- |
| IPv4           | 76.76.2.3                       |
| IPv4           | 76.76.10.3                      |
| IPv6           | 2606:1a40::3                    |
| IPv6           | 2606:1a40:1::3                  |
| DNS-over-HTTPS | https://freedns.controld.com/p3 |
| DNS-over-TLS   | tls://p3.freedns.controld.com   |
| DNS-over-QUIC  | quic://p3.freedns.controld.com  |

### Family Friendly

| Protocol       | Address                             |
| -------------- | ----------------------------------- |
| IPv4           | 76.76.2.4                           |
| IPv4           | 76.76.10.4                          |
| IPv6           | 2606:1a40::4                        |
| IPv6           | 2606:1a40:1::4                      |
| DNS-over-HTTPS | https://freedns.controld.com/family |
| DNS-over-TLS   | tls://family.freedns.controld.com   |
| DNS-over-QUIC  | quic://family.freedns.controld.com  |

### Uncensored

| Protocol       | Address                                 |
| -------------- | --------------------------------------- |
| IPv4           | 76.76.2.5                               |
| IPv4           | 76.76.10.5                              |
| IPv6           | 2606:1a40::5                            |
| IPv6           | 2606:1a40:1::5                          |
| DNS-over-HTTPS | https://freedns.controld.com/uncensored |
| DNS-over-TLS   | tls://uncensored.freedns.controld.com   |
| DNS-over-QUIC  | quic://uncensored.freedns.controld.com  |

## [Gcore Free Public DNS](https://gcore.com/public-dns)

| Protocol | Address           |
| -------- | ----------------- |
| IPv4     | 95.85.95.85       |
| IPv4     | 2.56.220.2        |
| IPv6     | 2a03:90c0:999d::1 |
| IPv6     | 2a03:90c0:9992::1 |

## [Free DNS Filtering](https://cleanbrowsing.org/filters/)

### Family Filter

| Protocol       | Address                                          |
| -------------- | ------------------------------------------------ |
| IPv4           | 185.228.168.168                                  |
| IPv4           | 185.228.169.168                                  |
| IPv6           | 2a0d:2a00:1::                                    |
| IPv6           | 2a0d:2a00:2::                                    |
| DNS-over-HTTPS | https://doh.cleanbrowsing.org/doh/family-filter/ |
| DNS-over-TLS   | tls://family-filter-dns.cleanbrowsing.org        |

### Adult Filter

| Protocol       | Address                                         |
| -------------- | ----------------------------------------------- |
| IPv4           | 185.228.168.10                                  |
| IPv4           | 185.228.169.11                                  |
| IPv6           | 2a0d:2a00:1::1                                  |
| IPv6           | 2a0d:2a00:2::1                                  |
| DNS-over-HTTPS | https://doh.cleanbrowsing.org/doh/adult-filter/ |
| DNS-over-TLS   | tls://adult-filter-dns.cleanbrowsing.org        |

### Security Filter

| Protocol       | Address                                            |
| -------------- | -------------------------------------------------- |
| IPv4           | 185.228.168.9                                      |
| IPv4           | 185.228.169.9                                      |
| IPv6           | 2a0d:2a00:1::2                                     |
| IPv6           | 2a0d:2a00:2::2                                     |
| DNS-over-HTTPS | https://doh.cleanbrowsing.org/doh/security-filter/ |
| DNS-over-TLS   | tls://security-filter-dns.cleanbrowsing.org        |

## [Comodo Secure DNS](https://www.comodo.com/secure-dns/switch/)

| Protocol | Address     |
| -------- | ----------- |
| IPv4     | 8.26.56.26  |
| IPv4     | 8.20.247.20 |

## [CIRA Canadian Shield](https://www.cira.ca/en/how-canadian-shield-works/)

### Private

| Protocol       | Address                                          |
| -------------- | ------------------------------------------------ |
| IPv4           | 149.112.121.10                                   |
| IPv4           | 149.112.122.10                                   |
| IPv6           | 2620:10A:80BB::10                                |
| IPv6           | 2620:10A:80BC::10                                |
| DNS-over-HTTPS | https://private.canadianshield.cira.ca/dns-query |
| DNS-over-TLS   | tls://private.canadianshield.cira.ca             |

### Protected

| Protocol       | Address                                            |
| -------------- | -------------------------------------------------- |
| IPv4           | 149.112.121.20                                     |
| IPv4           | 149.112.122.20                                     |
| IPv6           | 2620:10A:80BB::20                                  |
| IPv6           | 2620:10A:80BC::20                                  |
| DNS-over-HTTPS | https://protected.canadianshield.cira.ca/dns-query |
| DNS-over-TLS   | tls://protected.canadianshield.cira.ca             |

### Protected

| Protocol       | Address                                         |
| -------------- | ----------------------------------------------- |
| IPv4           | 149.112.121.30                                  |
| IPv4           | 149.112.122.30                                  |
| IPv6           | 2620:10A:80BB::30                               |
| IPv6           | 2620:10A:80BC::30                               |
| DNS-over-HTTPS | https://family.canadianshield.cira.ca/dns-query |
| DNS-over-TLS   | tls://family.canadianshield.cira.ca             |
