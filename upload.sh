#/bin/bash

source meta.sh

set -x

jfrog bt upload \
      --deb stretch/main/amd64 \
      --publish \
      *.deb "${REPO}/${VERSION}"

