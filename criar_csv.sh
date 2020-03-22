#!/bin/bash

for i in $(gsutil list gs://$BUCKET_NAME/*/* | cut -d"/" -f4 | uniq)
do
 for j in $(gsutil list gs://$BUCKET_NAME/$i/*)
 do
  echo $j","$i >> data.csv
 done
done

