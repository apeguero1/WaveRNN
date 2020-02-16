#!/bin/bash

tar cf tacotron_checkpoint.tar checkpoint/ljspeech_lsa_smooth_attention.tacotron
cp tacotron_checkpoint.tar /content/drive/My\ Drive/djai/tar
du -h tacotron_checkpoint.tar