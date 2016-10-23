#!/usr/bin/env bash
#
# install vendor assets (js/css) for bootstrap 4
#

ln -sf $(pwd)/vendor/twbs/bootstrap/dist/css $(pwd)/web/css
ln -sf $(pwd)/vendor/twbs/bootstrap/dist/js $(pwd)/web/js
