#!/bin/bash

set -o verbose

rsync -azP _site/* stevej@saladwithsteve.com:/home/stevej/saladwithsteve.com
