#!/bin/bash

./gradlew ${1:-installDevDebug} --stacktrace && adb shell am start -n com.animated/host.exp.exponent.MainActivity
