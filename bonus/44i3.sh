#!/bin/bash

quiet() {
    i3-msg "$@" > /dev/null 2>&1
}

TERMINAL="alacritty"

quiet 'split horizontal'
sleep 0.5
quiet "exec $TERMINAL"
sleep 0.5
quiet 'focus left'
sleep 0.5
quiet 'split vertical'
sleep 0.5
quiet "exec $TERMINAL"
sleep 0.5
quiet 'focus right'
sleep 0.5
quiet 'split vertical'
sleep 0.5
quiet "exec $TERMINAL"
sleep 0.5
