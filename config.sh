#!/usr/bin/env bash

envsubst < hub.yaml.dist > hub.yaml
envsubst < youtrack.yaml.dist > youtrack.yaml
