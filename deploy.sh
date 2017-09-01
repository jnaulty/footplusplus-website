#!/usr/bin/env bash

cd docs
aws s3 cp index.html s3://footplusplus.com/
aws s3 sync --delete . s3://footplusplus.com/
