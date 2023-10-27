#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

python_version="3.7"
python_major_version=$(echo $python_version | cut -d. -f1)

#REMOVEME? pkg_dependencies="libxml2-dev libxslt1-dev unrar-free ffmpeg libatlas-base-dev"
pkg_dependencies+=" python${python_major_version}-libxml2 python${python_major_version}-lxml"
pkg_dependencies+=" python${python_major_version}-dev python${python_major_version}-venv"

#=================================================
# PERSONAL HELPERS
#=================================================

detect_and_read_radarr_and_sonarr_settings() {

if ls /etc/yunohost/apps | grep -q "radarr"; then
        radarr_installed=True
#REMOVEME?         radarr_port=$(ynh_app_setting_get --app radarr --key port)
#REMOVEME?         radarr_path=$(ynh_app_setting_get --app radarr --key path)
#REMOVEME?         radarr_api_key=$(ynh_app_setting_get --app radarr --key api_key)
else
        radarr_installed=False
        radarr_port=""
        radarr_path=""
        radarr_api_key=""
fi

if ls /etc/yunohost/apps | grep -q "sonarr"; then
        sonarr_installed=True
#REMOVEME?         sonarr_port=$(ynh_app_setting_get --app sonarr --key port)
#REMOVEME?         sonarr_path=$(ynh_app_setting_get --app sonarr --key path)
#REMOVEME?         sonarr_api_key=$(ynh_app_setting_get --app sonarr --key api_key)
else
        sonarr_installed=False
        sonarr_port=""
        sonarr_path=""
        sonarr_api_key=""
fi

}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
