#!/bin/bash


DEST=.git/hooks/pre-commit

ln -s -f $(pwd)/hooks/pre-commit $DEST

