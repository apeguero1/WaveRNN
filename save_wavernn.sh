#!/bin/bash

tar cf wavernn_checkpoint.tar checkpoint/ljspeech_mol.wavernn
cp wavernn_checkpoint.tar /content/drive/My\ Drive/djai/tar
du -h wavernn_checkpoint.tar