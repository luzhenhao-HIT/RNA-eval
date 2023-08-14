cd result/D3/group2
../../../program/pbsim2-master/src/pbsim   ../../../data/transcriptome_for_simulation.fa \
                                     --id-prefix SimG2_S \
                                     --depth 10 \
                                     --accuracy-mean 0.99\
                                     --hmm_model ../../../program/pbsim2-master/data/R103.model
cd ..

cat group2/*.fastq > ../../data/dataset_sim_dm_ONT1D_g2.fastq

rm group2/*.fastq

cd group3
../../../program/pbsim2-master/src/pbsim   ../../../data/transcriptome_for_simulation.fa \
                                     --id-prefix SimG3_S \
                                     --depth 30 \
                                     --accuracy-mean 0.99\
                                     --hmm_model ../../../program/pbsim2-master/data/R103.model
cd ..

cat group3/*.fastq > ../../data/dataset_sim_dm_ONT1D_g3.fastq

rm group3/*.fastq

cd ../..