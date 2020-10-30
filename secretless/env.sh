#!/usr/bin/env bash

APP_NAME=testapp-secure
APP_NAMESPACE=testapp
APP_SERVICE_ACCOUNT_NAME=testap-secure-sa

AUTHENTICATOR_ID="dev"

APP_SECRETS_POLICY_BRANCH="apps/secrets/test"
APP_SECRETS_READER_LAYER="apps/layers/myapp"

CONJUR_ACCOUNT="default"
CONJUR_APPLIANCE_URL="https://conjur.demo.com"
CONJUR_ADMIN_AUTHN_LOGIN="admin"
CONJUR_ADMIN_API_KEY="MySecretP@ss1"

OSS_CONJUR_SERVICE_ACCOUNT_NAME="conjur-cluster"
OSS_CONJUR_NAMESPACE="conjur-server"
