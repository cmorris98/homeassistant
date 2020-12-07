#!/bin/bash

su homeassistant git pull
chown -R homeassistant *
chown -R homeassistant .*
service homeassistant restart
