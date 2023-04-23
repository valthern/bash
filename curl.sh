#!/usr/bin/env bash
# -*- coding: utf-8 -*-

echo "Ingresa tu URL:"
read -r url

curl "$url" > miFile.jpg