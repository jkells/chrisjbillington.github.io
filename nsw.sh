#! /bin/bash
set -e
export MPLBACKEND=Agg
python nsw.py
python nsw.py vax
for i in {0..11}
do
   python nsw.py $i
done
python nsw.py others
python nsw.py concern
python nsw_vax.py
