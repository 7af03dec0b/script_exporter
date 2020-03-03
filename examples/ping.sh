#!/usr/bin/env bash

ping -c 3 "$1" > /dev/null 2>&1
exit $?
