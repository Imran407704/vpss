#!/usr/bin/env bash

export GEOMETRY="${SCREEN_WIDTH}""x""${SCREEN_HEIGHT}""x""${SCREEN_DEPTH}"
export HOME="/"

rm -f /tmp/.X*lock

/usr/bin/xvfb-run --server-num=${DISPLAY_NUM} \
    --listen-tcp \
    --server-args="-screen 0 ${GEOMETRY} -fbdir /var/tmp -dpi ${SCREEN_DPI} -listen tcp -noreset -ac +extension RANDR" \
    ${UI_COMMAND}