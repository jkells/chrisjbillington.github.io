#! /bin/bash
set -e
export MPLBACKEND=Agg
python nsw.py single Wollongong
python nsw.py single Shellharbour