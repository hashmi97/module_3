#!/bin/bash
find -name '*.html' | xargs -d '\n' tar -czf ./zipped.tar.gz