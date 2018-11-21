# test script 1

a <- available.packages()
head(a)

rownames(a)

head(rownames(a),3)  ## show names of first three packages


source("http://bioconductor.org/biocLite.R")
?BiocUpgrade
biocLite("BiocUpgrade")


install.packages("BiocManager")
BiocManager::version()
BiocManager::install()
BiocManager::repositories()

install.packages("yaml")

install.packages("devtools")
install.packages("Rcpp")

library(devtools)

devtools::find_rtools()
find_rtools()


