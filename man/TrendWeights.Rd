\name{TrendWeights}
\alias{TrendWeights}
\title{
compute weights from population controls
}
\description{
Used to compute population controls weights using parents and controls genotype
}

\usage{
	TrendWeights(evs.sum,parent.sum)
}
\arguments{
	\item{evs.sum}{contain evs information }
	\item{parent.sum}{contain summarized parents genotype information }
}	
\value{
	\item{weights}{return the weights computed through Armitage-trend test}	
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

