#!/usr/bin/env bash
cp -rf /var/lib/jenkins/jobs/$JOB_NAME/builds/$BUILD_NUMBER/archive/$BUILD_NUMBER.zip /var/lib/jenkins/workspace/$JOB_NAME/src/

