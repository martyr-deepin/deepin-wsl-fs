#!/bin/bash

SUITE="buster"
SOURCES_LIST="sources.list"

BASE_PKG="curl vim"

if type wget >/dev/null 2>&1;then
    DLR="wget"
fi
