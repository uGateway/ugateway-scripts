#!/bin/sh

sudo systemctl stop ttn-gateway.service

sudo systemctl start ttn-gateway.service

systemctl status ttn-gateway.s