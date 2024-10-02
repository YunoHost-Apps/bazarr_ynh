<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Bazarr

[![集成程度](https://dash.yunohost.org/integration/bazarr.svg)](https://ci-apps.yunohost.org/ci/apps/bazarr/) ![工作状态](https://ci-apps.yunohost.org/ci/badges/bazarr.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/bazarr.maintain.svg)

[![使用 YunoHost 安装 Bazarr](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=bazarr)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Bazarr。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Bazarr is a companion application to Sonarr and Radarr that manages and downloads subtitles based on your requirements.

### Features

- Automatic search as soon as subtitles are available in your language
- Manual search for picking them yourself
- Subtitles upgrade whenever better ones are released


**分发版本：** 1.4.5~ynh1

## 截图

![Bazarr 的截图](./doc/screenshots/bazarr.png)

## 文档与资源

- 官方应用网站： <https://bazarr.media>
- 官方管理文档： <https://wiki.bazarr.media>
- 上游应用代码库： <https://github.com/morpheus65535/bazarr>
- YunoHost 商店： <https://apps.yunohost.org/app/bazarr>
- 报告 bug： <https://github.com/YunoHost-Apps/bazarr_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/bazarr_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/bazarr_ynh/tree/testing --debug
或
sudo yunohost app upgrade bazarr -u https://github.com/YunoHost-Apps/bazarr_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
