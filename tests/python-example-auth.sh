#!/bin/sh

set -ex

pip3 install pymongo

python3 pymongo_test.py mongodb://user:password@localhost:27017/?authMechanism=PLAIN
