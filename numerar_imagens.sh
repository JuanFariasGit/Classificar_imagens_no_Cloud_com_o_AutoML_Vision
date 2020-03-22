#!/bin/bash
export BUCKET_NAME=$DEVSHELL_PROJECT_ID-vcm
for i in $(gsutil list gs://$BUCKET_NAME/*/* | cut -d"/" -f4 | uniq)
do
 j=1
 for c in $(gsutil list gs://$BUCKET_NAME/$i/*)
 do
   gsutil mv $c gs://$BUCKET_NAME/$i/$j.jpg 1> /dev/null 2>&1
   j=$(($j+1))
 done
done
