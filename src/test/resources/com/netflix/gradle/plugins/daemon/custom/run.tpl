#!/bin/sh
exec 2>&1
exec setuidgid ${user} ${command}