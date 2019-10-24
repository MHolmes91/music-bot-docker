#!/bin/bash

URL=https://github.com/jagrosh/MusicBot/releases/latest

# Uses the github 301 redirect to get the URL, then gets the last part of the URL which is the version
VERSION=$(curl -w "%{url_effective}\n" -I -L -s -S $URL -o /dev/null|sed 's/^.*\///')

echo "getting version: $VERSION"

DOWNLOAD_URL="https://github.com/jagrosh/MusicBot/releases/download/$VERSION/JMusicBot-$VERSION.jar"

echo "Downloading: $DOWNLOAD_URL"
echo ""

curl -L $DOWNLOAD_URL > JMusicBot.jar

echo ""
echo "Downloaded version $VERSION to:"
echo "$(pwd)/JMusicBot.jar"
