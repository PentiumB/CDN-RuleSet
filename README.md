# CDN-RuleSet

Этот репозиторий автоматически формирует базы `.dat` и `.mrs` с диапазонами IP-адресов популярных CDN-сервисов.

## Поддерживаемые CDN-сервисы:

- **Cloudflare**
- **Amazon**
- **Fastly**
- **Akamai**
- **cdn77 | datacamp**

---

## Форматы файлов на выходе:

### `.mrs` файлы
Каждому CDN соответствует одноимённый `.mrs` файл:

- `Cloudflare.mrs`
- `Amazon.mrs`
- `Fastly.mrs`
- `Akamai.mrs`
- `datacamp.mrs`

Также доступен объединённый файл:

- `merged.mrs` — содержит диапазоны IP всех поддерживаемых CDN.

### `.dat` файл

Файл `CDN.dat` включает все категории CDN в формате:
- `geoip:amazon`
- `geoip:cloudflare`
- `geoip:fastly`
- `geoip:akamai`
- `geoip:datacamp`



  ## Источник
**www.maxmind.com `GeoLite ASN`** 

