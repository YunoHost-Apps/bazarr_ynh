#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

python_version="3.7"
python_major_version=$(echo $python_version | cut -d. -f1)

pkg_dependencies+=" python${python_major_version}-libxml2 python${python_major_version}-lxml"
pkg_dependencies+=" python${python_major_version}-dev python${python_major_version}-venv"

detect_and_read_radarr_and_sonarr_settings() {

if ls /etc/yunohost/apps | grep -q "radarr"; then
        radarr_installed=True
        radarr_port=$(ynh_app_setting_get --app radarr --key port)
        radarr_path=$(ynh_app_setting_get --app radarr --key path)
        radarr_api_key=$(ynh_app_setting_get --app radarr --key api_key)
else
        radarr_installed=False
        radarr_port=""
        radarr_path=""
        radarr_api_key=""
fi

if ls /etc/yunohost/apps | grep -q "sonarr"; then
        sonarr_installed=True
        sonarr_port=$(ynh_app_setting_get --app sonarr --key port)
        sonarr_path=$(ynh_app_setting_get --app sonarr --key path)
        sonarr_api_key=$(ynh_app_setting_get --app sonarr --key api_key)
else
        sonarr_installed=False
        sonarr_port=""
        sonarr_path=""
        sonarr_api_key=""
fi

}
