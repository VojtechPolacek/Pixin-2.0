#!/usr/bin/env bash
set -e
echo "Installing node modules..."
npm install
echo "Building Android debug APK..."
cd android
./gradlew assembleDebug
APK_PATH=app/build/outputs/apk/debug/app-debug.apk
if [ -f "$APK_PATH" ]; then
  echo "APK built at: $APK_PATH"
else
  echo "Build failed: APK not found."
  exit 1
fi
echo "If you have an Android device connected with USB debugging, install it via adb:"
echo "adb install -r $APK_PATH"
