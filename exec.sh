#!/bin/bash
#
chmod +x . -type f; find . -type f | grep -v 'installation.sh' | sudo xargs cp -r -t /usr/local/bin 
