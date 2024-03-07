#!/usr/bin/env bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

GOOGLE_JAVA_FORMAT=$SCRIPT_DIR/../../../../../prebuilts/tools/common/google-java-format/google-java-format

$GOOGLE_JAVA_FORMAT --aosp -i $(find $SCRIPT_DIR/../ -name "*.java")
