#!/bin/bash

set -ex

git config --global user.email "andy.chi@canonical.com"
git config --global user.name "Andy Chi"
date +%Y-%m-%d-%H:%M:%S > todays-date
git add ./todays-date
git commit -m "Add today's date and time"
