#!/bin/sh

# Upload to server
scp -r _site/* jsycsjh@jsycsjh.github.io:public_html/

# make sure to fix the permissions on the server
# chmod -R 750 *



