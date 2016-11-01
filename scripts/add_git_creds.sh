#!/bin/bash

git config --global user.email $GIT_EMAIL
git config --global user.name $GIT_USER
git config --global credential.helper 'store --file /root/gitcreds'
echo -e "protocol=https\nhost=$GIT_REPO_URL\nusername=$GIT_USER\npassword=$GIT_PASS\n" > /root/gitcreds
