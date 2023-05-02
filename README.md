<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Bazarr for YunoHost

[![Integration level](https://dash.yunohost.org/integration/bazarr.svg)](https://dash.yunohost.org/appci/app/bazarr) ![Working status](https://ci-apps.yunohost.org/ci/badges/bazarr.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/bazarr.maintain.svg)

[![Install Bazarr with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=bazarr)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Bazarr quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

Bazarr is a companion application to Sonarr and Radarr that manages and downloads subtitles based on your requirements.

### Features

- Automatic search as soon as subtitles are available in your language
- Manual search for picking them yourself
- Subtitles upgrade whenever better ones are released


**Shipped version:** 1.2.1~ynh1

## Screenshots

![Screenshot of Bazarr](./doc/screenshots/bazarr.png)

## Disclaimers / important information

- If Radarr or Sonarr are installed beforehand on your server, the app will automatically retrieve their settings and integrate them in its config.
- Enabling Auto-updating in the settings is discouraged and no support will be provided if you do so.

## Documentation and resources

* Official app website: <https://bazarr.media>
* Official admin documentation: <https://wiki.bazarr.media>
* Upstream app code repository: <https://github.com/morpheus65535/bazarr>
* YunoHost documentation for this app: <https://yunohost.org/app_bazarr>
* Report a bug: <https://github.com/YunoHost-Apps/bazarr_ynh/issues>

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/bazarr_ynh/tree/testing).

To try the testing branch, please proceed like that.

``` bash
sudo yunohost app install https://github.com/YunoHost-Apps/bazarr_ynh/tree/testing --debug
or
sudo yunohost app upgrade bazarr -u https://github.com/YunoHost-Apps/bazarr_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
