#!/bin/bash

echo "Generating PAK file"
echo ""

BUILD_PATH="./build/release-linux-x86_64/pure-qmod"
PAK_SRC="./mod_data/pak"
PAK_DST="$BUILD_PATH/pak0.pk3"
zip -r "$PAK_DST" "$PAK_SRC/"

echo "Done"
echo ""


SRC_CONFIGS="./mod_data/configs"

echo "Deploying default config"
cp "$SRC_CONFIGS/default.cfg" "$BUILD_PATH/default.cfg"

echo "Deploying auto exec config"
cp "$SRC_CONFIGS/autoexec.cfg" "$BUILD_PATH/autoexec.cfg"

echo ""
echo "Deployment complete"
