#!/bin/bash

cd $( cd "$( dirname "$0"  )" && pwd  )
cd ../lib
node simulator.js $@
