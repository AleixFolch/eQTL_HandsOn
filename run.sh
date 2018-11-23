Autor: Aleix Folch Guillén 
Data: 27 / 01 / 1997 
eQTL Hands-On

Tasca 1:

Tasca 2:
Q1:
-v/ output variant sites only
-m/ multiallelic caller
-M/ keep-masked-ref
-S/ samples-file
-Ob/ Output compressed BCF
-d/ expected BAF deviation in query and control
-Oz/Output compressed VCF
Q2:
bcftools stats input/processed/genotypes.chr22.vcf.gz
74656
Q3:
bcftools stats input/unprocessed/1000g/ALL.chr22.phase3_shapeit2_mvncall_integrated_v5a.20130502.genotypes.vcf.gz
bcftools stats input/processed/genotypes.chr22.vcf.gz
2504 / 445eqtl

Tasca 3:
Q1: v12
Q2: GRCh38.p12
Q3: 16,084
Q4: PATH=$PATH:$PWD/bin
Q5:restant la columna 3 i la 2
Q6:
Q7: Per no sobreescriure

Tasca 4:
Q1:lncRna
Q2:Per poder comparar resultats
Q3:fent grafic abans i despres de normalitzar
Q4:perque segueix una distribució estandard

Tasca 5:
Q1:observem una recta perfecte agrupant tots els resultats

Tasca 6:
Q1:gender, super_pop

Tasca 7:
Q1:
Q2:El resultat de la PCA
Q3:
Q4:super_pop
Q5:lab

Tasca 8:
Q1:expliquen mes variabilitat les variables 1,2,3 de peer que les conegudes

Tasca 9:
Q1:perque es transmeten junts
Q2:son millors del que esperavem
Q3:rs9617282 rs9617284 / In phase alleles are AA/GG

Tasca 10:

Tasca 11:
Q1:bonferroni mes estricte / menys estricte permutació + FDR

Tasca 12:

Tasca 13:
Q1:H3K36me3
Q2:menys eqtl dels esperats

Tasca 14:
Q1:
intron_variant: 47%
upstream_gene_variant: 15%
downstream_gene_variant: 14%
non_coding_transcript_variant: 11%
NMD_transcript_variant: 6%
regulatory_region_variant: 2%
intergenic_variant: 2%
non_coding_transcript_exon_variant: 1%
3_prime_UTR_variant: 1%
Others
Q2:24
Q3:
Consequence
splice_acceptor_variant,non_coding_transcript_variant
stop_gained
splice_donor_variant,frameshift_variant
frameshift_variant
stop_gained
splice_acceptor_variant
splice_acceptor_variant,NMD_transcript_variant
splice_acceptor_variant
splice_acceptor_variant,non_coding_transcript_variant
stop_gained

Tasca 15:
Q1:
Process: Response to lipopolysaccharide and response to molecule of bacterial origin. 
Function: Ras guanyl-nucleotide exchange factor activity.
Component: endoplasmic reticulum.

Tasca 16:
Q1:39
Q2: no em surt ningun dels snp en el gwas
Q3:

Tasca 17:
Q1:
rs8137591
rs8141347
rs7290691
rs1978967
Q2:
7 3.709202e-01
14 6.632507e-01
15 8.696748e-01
8 9.975199e-01
Q4:
intron_variant
intron_variant
intron_variant
intron_variant

Tasca 18:

Tasca 19:

