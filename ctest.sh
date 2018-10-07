#!/bin/bash
begin_time=$(date +%s)
java -Xms8192m SCCGC ./genome/hg18/chr19.fa ./genome/hg19/chr19.fa ./result
java -Xms8192m -Xmx10g ORGC ./genome/hg18 ./genome/hg19 ./result
end_time=$(date +%s)
cost_time=$(($end_time-$begin_time))
echo "All time in sec is $cost_time s."