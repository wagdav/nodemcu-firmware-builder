#!/bin/sh
set -e

(cd /home/vagrant/esp-open-sdk && make)
(cd /home/vagrant/nodemcu-firmware && make)
