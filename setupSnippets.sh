#!/bin/bash

DST_DIR=/Users/virgilTang/Library/Developer/Xcode/UserData/CodeSnippets

if [ -d $DST_DIR ]; then
    mv /Users/virgilTang/Library/Developer/Xcode/UserData/CodeSnippets /Users/virgilTang/Library/Developer/Xcode/UserData/CodeSnippets.bak
fi


SRC_HOME=`pwd`
cp -r $DST_DIR ${SRC_HOME}/
echo "done"

