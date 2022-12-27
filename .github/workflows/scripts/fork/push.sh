#!/bin/bash

# Configure git to leave PR comments as the XX service account
BOT_USER="autoforkbot[bot]"
BOT_EMAIL="121503090+autoforkbot[bot]@users.noreply.github.com"

git config --global user.name ${BOT_USER}
git config --global user.email ${BOT_EMAIL}
git commit -m "Process ${GITHUB_ACTOR}'s request (PR "${GITHUB_PR})"
git push
