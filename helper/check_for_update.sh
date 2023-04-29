#!/bin/sh

REPOSITORY_TO_CHECK=$1
echo $REPOSITORY_TO_CHECK

cd $REPOSITORY_TO_CHECK
git remote update
git status

