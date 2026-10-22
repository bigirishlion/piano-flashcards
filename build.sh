#!/bin/sh
# Builds index.html (the GitHub Pages page) from app.html (the app body).
cd "$(dirname "$0")"
{
  printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n'
  printf '<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n'
  printf '<link rel="apple-touch-icon" href="apple-touch-icon.png">\n'
  printf '<link rel="icon" type="image/png" sizes="64x64" href="favicon.png">\n'
  printf '<link rel="icon" type="image/svg+xml" href="icon.svg">\n'
  printf '<meta name="apple-mobile-web-app-title" content="Staff Sprint">\n'
  printf '<meta name="theme-color" content="#8e1f30">\n'
  printf '</head>\n<body>\n'
  cat app.html
  printf '\n</body>\n</html>\n'
} > index.html
