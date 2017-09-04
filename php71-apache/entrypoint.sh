#!/bin/bash

source /etc/apache2/envvars
/usr/bin/supervisord -c /etc/supervisor/supervisord.conf
