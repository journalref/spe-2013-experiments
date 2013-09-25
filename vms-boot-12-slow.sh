#!/bin/sh

for i in {1..12}
do
    nova boot --image ace25834-8cb9-46a2-a491-bfd2b3075c26 --flavor pico `printf ubuntu%02d $i`
    sleep 5
done
