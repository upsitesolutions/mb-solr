#!/bin/bash

git submodule update --remote --recursive

git add mbsssss
git add mmd-schema
git commit -m "Update submodules"
git push
