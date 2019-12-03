#!/usr/bin/env bash
#
# anax/anax-ramverk1-me
#
# copy config
rsync -av vendor/aisa18/weather/config ./

# copy view

rsync -av vendor/aisa18/weather/view/weather /view

# copy src

rsync -av vendor/aisa18/weather/src ./

# copy test

rsync -av vendor/aisa18/weather/test ./

#copy composer file "I have Aisa instead of ANAX so you will need my composer file incase everything will work"
# 
# rsync -av vendor/aisa18/weather/composer.json ./
