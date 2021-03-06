# Bazarr pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/bazarr.svg)](https://dash.yunohost.org/appci/app/bazarr) ![](https://ci-apps.yunohost.org/ci/badges/bazarr.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/bazarr.maintain.svg)  
[![Installer Bazarr avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=bazarr)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Bazarr rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Bazarr is a companion application to Sonarr and Radarr that manages and downloads subtitles based on your requirements.

### Features

- Automatic search as soon as subtitles are available in your language
- Manual search for picking them yourself
- Subtitles upgrade whenever better ones are released


**Version incluse :** 1.0.1~ynh3



## Captures d'écran

![](./doc/screenshots/bazarr.png)

## Avertissements / informations importantes

- If Radarr or Sonarr are installed beforehand on your server, the app will automatically retrieve their settings and integrate them in its config.
- Enabling Auto-updating in the settings is discouraged and no support will be provided if you do so.

## Documentations et ressources

* Site officiel de l'app : https://bazarr.media
* Documentation officielle de l'admin : https://wiki.bazarr.media
* Dépôt de code officiel de l'app : https://github.com/morpheus65535/bazarr
* Documentation YunoHost pour cette app : https://yunohost.org/app_bazarr
* Signaler un bug : https://github.com/YunoHost-Apps/bazarr_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/bazarr_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/bazarr_ynh/tree/testing --debug
ou
sudo yunohost app upgrade bazarr -u https://github.com/YunoHost-Apps/bazarr_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps