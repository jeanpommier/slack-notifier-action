#!/bin/bash

export BOT_TOKEN=$1
export CHANNEL_NAME=$2
export FAILURE=$3
export MESSAGE=$4
export RAWDESC=$5
export URL=$6

# Override the JAVA_HOME, so that gh action cannot break it
export JAVA_HOME=/opt/java/openjdk

groovy -Dgrape.root=/home/groovy/slack-grapes /slack.groovy
