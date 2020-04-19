#!/usr/bin/env bash

# Setup

#Create directory and clean up old files
mkdir -p data results
rm -rf data/* results/* 

# copy results to data 
cp ../02_*/results/result.table data

# execute script (use result.table as input)
python ../bin/plot_multibar.cpython-37.pyc data/result.table
