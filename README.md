# 🚀 CDN RuleSet Generator

### *CIDR-диапазоны для популярных CDN-сервисов в формате `.dat` (GeoIP/Xray), `.mrs` (mihomo), `.srs` (sing-box) и `.sum` (plain text) на основе многих источников*

---

## 📋 Используемые CDN-сервисы

**☁️ Cloudflare**  
**🛒 Amazon**  
**⚡ Fastly**  
**🛡️ Akamai**  
**📊 cdn77 | datacamp**  
**🏢 Oracle**

---

## 📊 Источники данных

- **🌍 MaxMind GeoLite2** - [GeoLite2-ASN-Blocks-IPv4/IPv6.csv](https://www.maxmind.com/en/geolite-free-ip-geolocation-data)
- **📡 IPInfo Lite** - [IPInfo_Lite.csv](https://ipinfo.io/lite)
- **🔗 Объединенные ASN** - [RouteViews + ASN (afrinic, apnic, arin, lacnic, ripe ncc) + DB-IP](https://github.com/sapics/ip-location-db/tree/main/asn)

---

## 📄 Файлы для mihomo (.mrs), sing-box (.srs) и просто списком (merged.sum) в Releases

## 📄 Геофайл `geoip.dat` в Releases

Включает в себя следующие категории:

```
- geoip:amazon
- geoip:cloudflare
- geoip:fastly
- geoip:akamai
- geoip:datacamp
- geoip:oracle
```

---

## 🛠️ Процесс генерации

1. 📥 Фильтрация из 10 источников
2. 🔄 Конвертация диапазонов в CIDR
3. 🧹 Суммаризация, дедупликация и оптимизация (схлопывание)

---

## ⚡ Производительность

- **🕒 Время обработки**: ~2 минуты
- **📈 CIDR блоков**: ~400,000+ 
- **🎯 Оптимизация**: Автоматическое схлопывание смежных сетей
- **🔍 Качество**: Многоуровневая дедупликация

---

## 🤝 Вклад в проект

Приветствуются issues и pull requests для:
- Добавления новых CDN-провайдеров
- Улучшения алгоритмов оптимизации  
- Исправления ошибок в данных

## Большое спасибо @hydraponique за рефакторинг и новые источники
---

**⭐ Если проект полезен - поставьте звезду!**
