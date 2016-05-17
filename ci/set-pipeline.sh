#!/bin/sh

echo y | fly -t azr sp -p metflix-ui -c pipeline.yml -l ../../credentials.yml
