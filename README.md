# CDN-RuleSet

Этот репозиторий автоматически формирует базы `.dat` и `.mrs` с диапазонами IP-адресов популярных CDN-сервисов.

## Поддерживаемые CDN-сервисы:

- **Cloudflare**
- **Amazon**
- **Fastly**
- **Akamai**
- **cdn77**

---

## Форматы файлов на выходе:

### `.mrs` файлы
Каждому CDN соответствует одноимённый `.mrs` файл:

- `Cloudflare.mrs`
- `Amazon.mrs`
- `Fastly.mrs`
- `Akamai.mrs`
- `cdn77`

Также доступен объединённый файл:

- `merged.mrs` — содержит диапазоны IP всех поддерживаемых CDN.

### `.dat` файл

Файл `CDN.dat` включает все категории CDN в формате:
- `geoip:amazon`
- `geoip:cloudflare`
- `geoip:fastly`
- `geoip:akamai`
- `geoip:cdn77`



  ## Источники

- **Cloudflare**
  - https://www.cloudflare.com/ips-v4/
  - https://www.cloudflare.com/ips-v6/

- **Amazon**
  - https://ip-ranges.amazonaws.com/ip-ranges.json

- **Fastly**
  - https://api.fastly.com/public-ip-list

- **Akamai**
  - https://techdocs.akamai.com/property-manager/pdfs/akamai_ipv4_CIDRs.txt
  - https://techdocs.akamai.com/property-manager/pdfs/akamai_ipv6_CIDRs.txt
  
- **cdn77**
  - https://prefixlists.tools.cdn77.com/public_lmax_prefixes.json

