\name{rvTDTs}
\alias{kernel_TDT}
\alias{lc_TDT}
\alias{TDT_permutation}
\title{
compute weights from population controls
}
\description{
compute the p value for TDTs 
}

\usage{
	kernel_TDT(parent.geno,child.geno,snp.weight)
	lc_TDT(parent.geno,child.geno,snp.weight)
	TDT_permutation(parent.geno,child.geno,snp.weight1,snp.weight2,snp.weight3,nperm)
}
\arguments{
	\item{parent.geno}{parents genotype}
	\item{child.geno}{child genotype}
	\item{snp.weight}{weights for each SNP}
	\item{nperm}{number of permuations}
	\item{snp.weight1}{weights =1 for all SNP}
	\item{snp.weight2}{weighted by MAF}
	\item{snp.weight3}{weighted by population controls}
}	
\value{
	\item{pvalue}{pvalues from the test}	
}
\details{
\tabular{ll}{
Package: \tab rvTDT\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2014-04-07\cr
License: \tab GPL-3\cr
}
}
\author{
Yu Jiang, Andrew S. Allen

Maintainer: Yu Jiang <yu.jiang@dm.duke.edu>
}
\references{
Yu Jiang, Glen A. Satten,  Yujun Han,  Michael P. Epstein,  Erin L. Heinzen,  David B. Goldstein, Andrew S. Allen; Utilizing Population Controls in Rare-Variant Case-Parent Association Tests
}
\keyword{ 
	iternal
}

