#!/bin/bash -e

IMAGE="vca2-centos7-media-gst"
DIR=$(dirname $(readlink -f "$0"))

. "${DIR}/../../../../script/build.sh"
