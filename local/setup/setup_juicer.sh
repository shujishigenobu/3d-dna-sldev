#!/bin/env bash

MY_JUICER_DIR=juicer

git clone https://github.com/theaidenlab/juicer.git $MY_JUICER_DIR
cd $MY_JUICER_DIR
ln -s CPU scripts
cd scripts/common
wget https://github.com/aidenlab/Juicebox/releases/download/v2.20.00/juicer_tools.2.20.00.jar
ln -s juicer_tools.2.20.00.jar juicer_tools.jar
cd ../../../
mkdir references
