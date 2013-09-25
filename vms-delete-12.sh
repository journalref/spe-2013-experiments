#!/bin/sh

for i in {1..12}
do
    nova delete `printf ubuntu%02d $i`
done
