#!/bin/sh

set -e

until [ `ls /data/certificates/acme-v02.api.letsencrypt.org-directory|wc -w` -ne 0 ]
do
  >&2 echo "ssl certs is empty - checking..."
  sleep 1
done

exec $@
