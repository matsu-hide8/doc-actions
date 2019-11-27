#!/bin/sh -l

echo "Publish repository: $1"
time=$(date)
echo ::set-output name=time::$time
