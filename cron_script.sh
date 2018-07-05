#!/bin/bash

docker run -e 'PGPASSWORD=psw' --rm -i -v `pwd`:/root postgres:10 /bin/bash -c 'cd /root; ./pg_backup_rotated.sh'
