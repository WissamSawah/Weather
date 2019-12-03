#!/usr/bin/env bash
#
# anax/anax-ramverk1-me
#
# copy config
rsync -av vendor/aisa18/weather/config ./

# copy view

rsync -av vendor/aisa18/weather/view ./

# copy src

rsync -av vendor/aisa18/weather/src ./

# copy test

rsync -av vendor/aisa18/weather/test ./
