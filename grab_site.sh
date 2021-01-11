#!/bin/bash

SITE_URL=$1

wget -E -H -k -K -p -e robots=off $SITE_URL
