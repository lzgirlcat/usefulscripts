#!/usr/bin/env bash
set -eu 

mpc pause > /dev/null
loginctl lock-session
