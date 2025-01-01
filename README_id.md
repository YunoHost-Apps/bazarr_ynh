<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Bazarr untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/bazarr)](https://ci-apps.yunohost.org/ci/apps/bazarr/)
![Status kerja](https://apps.yunohost.org/badge/state/bazarr)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/bazarr)

[![Pasang Bazarr dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=bazarr)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Bazarr secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Bazarr is a companion application to Sonarr and Radarr that manages and downloads subtitles based on your requirements.

### Features

- Automatic search as soon as subtitles are available in your language
- Manual search for picking them yourself
- Subtitles upgrade whenever better ones are released


**Versi terkirim:** 1.5.1~ynh1

## Tangkapan Layar

![Tangkapan Layar pada Bazarr](./doc/screenshots/bazarr.png)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://bazarr.media>
- Dokumentasi admin resmi: <https://wiki.bazarr.media>
- Depot kode aplikasi hulu: <https://github.com/morpheus65535/bazarr>
- Gudang YunoHost: <https://apps.yunohost.org/app/bazarr>
- Laporkan bug: <https://github.com/YunoHost-Apps/bazarr_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/bazarr_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/bazarr_ynh/tree/testing --debug
atau
sudo yunohost app upgrade bazarr -u https://github.com/YunoHost-Apps/bazarr_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
