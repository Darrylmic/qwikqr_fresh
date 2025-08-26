#!/bin/bash
# File: download_apk.sh

REPO="Darrylmic/qwikqr_fresh"
ARTIFACT_NAME="qwikqr-release-apk"

# Get latest workflow run ID for main branch
RUN_ID=$(gh run list -R $REPO -B main -L 1 --json databaseId -q '.[0].databaseId')

# Download the artifact
gh run download $RUN_ID -n $ARTIFACT_NAME -D ~/downloads/qwikqr_apk/

echo "APK downloaded to ~/downloads/qwikqr_apk/"
