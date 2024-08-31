#!/bin/sh
export OIDC_RSA_PRIVATE_KEY=$(cat oidc.key)
python manage.py runserver