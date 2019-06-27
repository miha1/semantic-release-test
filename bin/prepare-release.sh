#!/usr/bin/env bash

echo $1 > VERSION

git commit . -m "Release $1"

