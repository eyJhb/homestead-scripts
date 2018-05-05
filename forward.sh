#!/bin/sh

vagrant ssh -- -R 8000:localhost:8000 \
 -R 44300:localhost:44300 \
 -R 33060:localhost:33060 \
 -R 4040:localhost:4040 \
 -R 54320:localhost:54320 \
 -R 8025:localhost:8025 \
 -R 27017:localhost:27017 \
