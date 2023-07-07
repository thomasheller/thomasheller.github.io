#!/bin/sh
set -e
sass --watch css/style.scss:css/style.css --style compressed
