# CopywriteR_dogs_cats
Custom CopywriteR version for Canine and Feline DNA copynumber profiles from Exome Seq data

## Background CopywriteR
Current methods for detection of copy number variants and aberrations (CNV and
CNA) from targeted sequencing data are based on the depth of coverage of
captured exons. Accurate CNA determination is complicated by uneven genomic
distribution and non-uniform capture efficiency of targeted exons. Here we
present CopywriteR which eludes these problems by exploiting ‘off-target’
sequence reads. CopywriteR allows for extracting uniformly distributed copy
number information, can be used without reference and can be applied to
sequencing data obtained from various techniques including chromatin
immunoprecipitation and target enrichment on small gene panels. CopywriteR
outperforms existing methods and constitutes a widely applicable alternative to
available tools.

## Original version of CopywriteR
For the original version of CopywriteR is available here 
[CopywriteR](https://github.com/PeeperLab/CopywriteR) and via Bioconductor.org. 
The original CopywriteR has been described in
[Kuilman et al., 2015](http://genomebiology.com/2015/16/1/49/abstract).


## Changes specific for this version
This version of CopywriteR incorporates the reference files for Canine (canFam3)
 and Feline (felCat9) and has been adjusted to handle the chromosome names as 
 used for Feline (A1, A2, A3, B1, etc). 
 
 This version of CopywriteR does NOT support the analysis of human and mouse samples. 

## Manuscript
The manuscript in which this version of CopywriteR was used is currently under review.
Title: Cross-species comparison of the oncogenomic landscape of canine and feline hemangiosarcoma shows novel parallels with human angiosarcoma.
Authors: Kim Wong, Latasha Ludwig, Oscar Krijgsman, David James Adams, Geoffrey A Wood, and Louise van der Weyden

A link will be provided as soon as the manuscript has been published. 












