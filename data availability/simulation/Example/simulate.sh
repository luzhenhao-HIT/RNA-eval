#D1
cd result/D1/group2
../../../program/pbsim2-master/src/pbsim   ../../../data/transcriptome_for_simulation.fa \
                                     --id-prefix SimG2_S \
                                     --depth 10 \
                                     --accuracy-mean 0.99\
                                     --hmm_model ../../../program/pbsim2-master/data/P6C4.model
cd ..

cat group2/*.fastq > ../../data/dataset_sim_dm_CCS_g2.fastq

rm group2/*.fastq

cd group3
../../../program/pbsim2-master/src/pbsim   ../../../data/transcriptome_for_simulation.fa \
                                     --id-prefix SimG3_S \
                                     --depth 30 \
                                     --accuracy-mean 0.99\
                                     --hmm_model ../../../program/pbsim2-master/data/P6C4.model
cd ..

cat group3/*.fastq > ../../data/dataset_sim_dm_CCS_g3.fastq

rm group3/*.fastq

cd ../..

#D2
cd result/D2/group2
../../../program/pbsim2-master/src/pbsim   ../../../data/transcriptome_for_simulation.fa \
                                     --id-prefix SimG2_S \
                                     --depth 10 \
                                     --accuracy-mean 0.85\
                                     --hmm_model ../../../program/pbsim2-master/data/P6C4.model
cd ..

cat group2/*.fastq > ../../data/dataset_sim_dm_CLR_g2.fastq

rm group2/*.fastq

cd group3
../../../program/pbsim2-master/src/pbsim   ../../../data/transcriptome_for_simulation.fa \
                                     --id-prefix SimG3_S \
                                     --depth 30 \
                                     --accuracy-mean 0.85\
                                     --hmm_model ../../../program/pbsim2-master/data/P6C4.model
cd ..

cat group3/*.fastq > ../../data/dataset_sim_dm_CLR_g3.fastq

rm group3/*.fastq

cd ../..

#D3
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

#D4
cd result/D4/group2
../../../program/pbsim2-master/src/pbsim   ../../../data/transcriptome_for_simulation.fa \
                                     --id-prefix SimG2_S \
                                     --depth 10 \
                                     --accuracy-mean 0.95\
                                     --hmm_model ../../../program/pbsim2-master/data/R95.model
cd ..

cat group2/*.fastq > ../../data/dataset_sim_dm_ONT2D_g2.fastq

rm group2/*.fastq

cd group3
../../../program/pbsim2-master/src/pbsim   ../../../data/transcriptome_for_simulation.fa \
                                     --id-prefix SimG3_S \
                                     --depth 30 \
                                     --accuracy-mean 0.95\
                                     --hmm_model ../../../program/pbsim2-master/data/R95.model
cd ..

cat group3/*.fastq > ../../data/dataset_sim_dm_ONT2D_g3.fastq

rm group3/*.fastq

cd ../..