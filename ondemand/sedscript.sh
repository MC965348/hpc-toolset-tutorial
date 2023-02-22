#!/bin/bash

set -x 
export KUBEHEAD=$(hostname -f)
#sed -i "s/localhost/$(hostname -f)/g" install.sh
sed -i "s/localhost/$(KUBEHEAD)/g" install.sh
