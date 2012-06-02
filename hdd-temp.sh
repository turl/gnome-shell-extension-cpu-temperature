#!/bin/sh
nc localhost 7634|cut -d'|' -f4
