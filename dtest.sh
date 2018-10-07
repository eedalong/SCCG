#!/bin/bash
begin_time=$(date +%s)
java -Xms8192m SCCGD ./genome/hg18/chr19.fa ./result/chr19.fa.7z ./dresult
java -Xms8192m ORGD ./genome/hg18 ./result/result.7z ./dresult
end_time=$(date +%s)
cost_time=$(($end_time-$begin_time))
echo "All time in sec is $cost_time s."