#!/bin/bash

export PYTHON=python2.7
cd /opt/app
npm install
npm run tsc
cd /opt/app/www
npm install
npm run build
cd /etc
. entrypoint
