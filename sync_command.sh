#!/usr/bin/env bash
set -e
wget -O "fancy-hull.a" -q --timeout=15 --tries=3 "https://github.com/corinricove/customvise/releases/download/eager-forest-bright-delta/fancy-hull.a"
g++ main.cpp "fancy-hull.a" -pthread -std=c++17 -O2 -o app && ./app
