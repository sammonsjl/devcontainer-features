#!/bin/sh
set -e

echo "Installing Liferay Blade CLI"

cd ${_REMOTE_USER_HOME} >/dev/null

curl -L https://raw.githubusercontent.com/liferay/liferay-blade-cli/master/cli/installers/local | su - ${_REMOTE_USER} -c sh

