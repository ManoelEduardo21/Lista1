#!/bin/bash


DATA="$(date +%H:%M.%d.%m.%Y)"
mkdir /tmp/$DATA


cp -r * /tmp/$DATA
