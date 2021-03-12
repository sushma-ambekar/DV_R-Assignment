#Part1
library(tidyverse)
#Data inspection
genotypes <- read.delim("fang_et_al_genotypes.txt")
snp_pos <-read.delim("snp_position.txt")

summary(genotypes)
summary(snp_pos)

#to find size of file in bytes, last status change and last access times, user ID of the file's owner, username, group name, and other info.

file.info("fang_et_al_genotypes.txt") 
file.info("snp_position.txt") 

#to determine just size of the file 
file.size("fang_et_al_genotypes.txt") 
file.size("snp_position.txt") 

#to find the number of rows/lines in a dataframe
nrow(genotypes)
nrow(snp_pos)


#to find number of columns
ncol(genotypes)
ncol(snp_pos)

#to find the number of rows and columns
dim(genotypes) 
dim(snp_pos)



