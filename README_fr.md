<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Bazarr pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/bazarr)](https://ci-apps.yunohost.org/ci/apps/bazarr/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/bazarr)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/bazarr)

[![Installer Bazarr avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=bazarr)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Bazarr rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Bazarr is a companion application to Sonarr and Radarr that manages and downloads subtitles based on your requirements.

### Features

- Automatic search as soon as subtitles are available in your language
- Manual search for picking them yourself
- Subtitles upgrade whenever better ones are released


**Version incluse :** 1.5.1~ynh1

## Captures d’écran

![Capture d’écran de Bazarr](./doc/screenshots/bazarr.png)

## Documentations et ressources

- Site officiel de l’app : <https://bazarr.media>
- Documentation officielle de l’admin : <https://wiki.bazarr.media>
- Dépôt de code officiel de l’app : <https://github.com/morpheus65535/bazarr>
- YunoHost Store : <https://apps.yunohost.org/app/bazarr>
- Signaler un bug : <https://github.com/YunoHost-Apps/bazarr_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/bazarr_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/bazarr_ynh/tree/testing --debug
ou
sudo yunohost app upgrade bazarr -u https://github.com/YunoHost-Apps/bazarr_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
