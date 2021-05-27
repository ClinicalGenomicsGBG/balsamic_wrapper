# balsamic_wrapper
Wrappers &amp; tools for balsamic

example:
/home/xalmal/repos/shell_scripts/balsamic_wrapper.sh -a T -t twist_ffpe_exome -o /medstore/Development/GMS_solid_tumor/balsamic/output/testing -c balsamic_v5.5.0 -m all -d /medstore/Development/GMS_solid_tumor/balsamic/output/testing/analysis -1 /medstore/Development/GMS_solid_tumor/balsamic/input/200513_A00687_0077_BHLGCNDRXX/G20-027/GA5088-2017/GA5088-2017_R_1.fastq.gz


# How to start BALSAMIC v 7.1.8

`$ module load miniconda/4.8.3`

`$ source activate balsamic_v7.1.8`

`$ ./balsamic_wrapper_v7.1.8.sh -a T -t GMS-ST -o /medstore/Development/GMS_solid_tumor/balsamic/output/gms_st/v7.1.8 -c /apps/bio/software/miniconda/envs/balsamic_v7.1.8 -m all -d /medstore/Development/GMS_solid_tumor/balsamic/output/gms_st/v7.1.8 -f <tumor forward fastq path> -r`
