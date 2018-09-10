#/bin/bash

source meta.sh

set -x

curl -O -L -J "${DOWNLOAD_URL}"
