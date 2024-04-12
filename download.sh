#!/bin/bash

echo "====================="
echo "Create data directory"
mkdir data
echo "====================="
echo "Into data directory"
cd data

echo "====================="
echo "Download Figaro1K dataset from projects.i-ctm.eu"
wget https://projects.i-ctm.eu/sites/default/files/AltroMateriale/207_Michele%20Svanera/Figaro1k.zip

echo "====================="
echo "Decompression Figaro1k.zip"
unzip -a Figaro1k.zip

echo "====================="
echo "remove unnecessary file"
rm -rv __MACOSX/


echo "====================="
echo "complete!!"
echo "====================="
