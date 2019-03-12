#!/usr/bin/env bash

npm i -g appcenter-cli

appcenter login --token $APPCENTER_TOKEN
appcenter codepush release-react -a yuri.kulikov/CodePushExampleApp-android --disable-duplicate-release-error