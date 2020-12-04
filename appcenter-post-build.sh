#!usr/bin/env bash

echo $APPCENTER_OUTPUT_DIRECTORY
/usr/bin/xcodebuild exportArchive -archivePath /Users/runner/work/1/output/build/archive/MacAppDemo.xcarchive -exportPath $APPCENTER_OUTPUT_DIRECTORY
