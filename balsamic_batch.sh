#!/bin/bash -l

module load miniconda/4.8.3
source activate balsamic_v5.1.0

infolder=$1
resultdir=$2
script=/home/xalmal/repos/shell_scripts/balsamic_wrapper.sh

echo "Starting analysis at `date`" >> $resultdir/batch.log
for sample in $infolder/* ; do
    echo "Starting sample $sample at `date`" >> $resultdir/batch.log
    $script -a T -t twist_ffpe_exome -c balsamic_v6.0.0 -m all -d $resultdir -f $sample/*_R_1.fastq.gz -r
    echo "Sample $sample is complete at `date`" >> $resultdir/batch.log
done

echo "All samples complete at `date`" >> $resultdir/batch.log
