#!/bin/bash
DATA=$(data +20%y%m%d%H%M)
tar -zcf /var/backups/home$DATA.tgz /home
exit 0

