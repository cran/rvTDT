\name{rvTDT}
\alias{rvTDT}
\title{
population control weighted rare-varaints TDT
}
\description{
Used to compute population controls weighted rare variants transmission distortion test
}

\usage{
	rvTDT(ped,evs,maf.threshold=1,qc.proportion=0.8)
}
\arguments{
	\item{ped}{contain the genotype information for all samples,assume m families and n snps, 3m * n matrix, each column represents a variant, coded by 0/1/2 (number of alternative alleles);each row represents a sample, the first m rows are for child,the second m rows are for mother,the last m rows are for father }
	\item{evs}{coontain the control information from evs,4 columns: rowname: varaint's ID: chr_pos_ref_alt; col1: number of samples have genotype 2;col2: number of samples have genotype 1;col3: number of samples have genotype 0;col4: mean coverage at this locus }
	\item{maf.threshold}{The allowed maximum of MAF that variants will be used in computation, for unweighted and weighted by MAF, the MAF is computed through parents genotype while weighted by population controls, the maf is computed through population controls}
	\item{qc.proportion}{variants that have more than qc.proportion families with enough coverage will be used in computation}
}
\value{
	An object of class \code{rvTDT},basically a list including elements:
	\item{nfamily}{number of total families in computation}
	\item{nsnptot}{the total number of snps that in the input files}
	\item{nsnpcompute}{the number of snps that pass the QC}
	\item{p_lc_1}{p value of unweighted linear combinated TDT}
	\item{p_lc_maf}{p value of linear combinated TDT weighted by MAF (dbeta(1,25,maf))}
	\item{p_lc_pc}{p value of linear combinated TDT weighted by population controls}
	\item{p_k_1}{p value of unweighted kernel TDT}
	\item{p_k_maf}{p value of kernel TDT weighted by MAF (dbeta(1,25,maf))}
	\item{p_k_pc}{p value of kernel TDT weighted by population controls}
	
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
	rvTDT
}
\keyword{
	computePopTDT
}	

\examples{
data(rvTDT.example)
attach(rvTDT.example)	
rvTDT(ped,evs,maf.threshold=1)
}
