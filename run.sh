#!/usr/bin/env bash
docker run --env-file=.env --rm -v .:/app python-template
