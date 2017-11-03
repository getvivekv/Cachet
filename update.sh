#!/bin/bash

git fetch
git reset --hard origin/stable
rm -rf bootstrap/cache/*
rm -rf storage/framework/sessions/*
rm -rf storage/framework/cache/*
rm -rf storage/framework/views/*
chmod 777 -R bootstrap/ storage/