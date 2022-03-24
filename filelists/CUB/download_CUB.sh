#!/usr/bin/env bash
# wget http://www.vision.caltech.edu/visipedia-data/CUB-200-2011/CUB_200_2011.tgz
# The original link has been permanately removed, change to a new link
wget https://s3.amazonaws.com/fast-ai-imageclas/CUB_200_2011.tgz
tar -zxvf CUB_200_2011.tgz
python write_CUB_filelist.py
