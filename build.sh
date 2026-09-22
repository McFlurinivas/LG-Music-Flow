#!/usr/bin/env bash
# Rebuild + sign the modified LG Music Flow APK.
# Usage: ./build.sh   -> build/musicflow-aligned-debugSigned.apk
set -e
JAVA="/c/Program Files/Java/jdk-26.0.1/bin/java"
TOOLS="C:/Users/SHARIN~1/AppData/Local/Temp/claude/e--Harinivas-Programs-android-projects-LG-Music-Flow/50671832-4edc-404f-b80c-7a18f83d0c4e/scratchpad/tools"
cd "$(dirname "$0")"
rm -f build/musicflow*.apk
"$JAVA" -jar "$TOOLS/apktool.jar" b decoded -o build/musicflow.apk
"$JAVA" -jar "$TOOLS/uber-apk-signer.jar" -a build/musicflow.apk --allowResign
echo "DONE -> build/musicflow-aligned-debugSigned.apk"
