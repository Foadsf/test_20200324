#!/usr/bin/env bash
set -e


git branch production
git checkout production 

git mv test_folder_two test_folder_four