#!/bin/sh
cd iam
export OIDC_RSA_PRIVATE_KEY=$(cat oidc.key)
python manage.py runserver 8080
#cd ..
#cd resource_server
#python manage.py runserver 8081