#!/bin/bash

mkdir -p folder1/folder2/folder3

touch folder1/folder2/testFile.test

sudo chown root folder1/folder2/testFile.test

rm -r folder1/folder2/folder3