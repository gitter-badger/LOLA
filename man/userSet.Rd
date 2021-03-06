% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{userSet}
\alias{userSet}
\title{An example set of regions, sampled from the example database.}
\format{A GRanges object}
\usage{
data(sample_input)
}
\value{
No return value.
}
\description{
A dataset containing a few sample regions.
}
\examples{
\dontrun{
 This is how I produced the sample data sets:
dbPath = system.file("extdata", "hg19", package="LOLA")
regionDB = loadRegionDB(dbLocation= dbPath)
userSet = reduce(do.call(c, (sampleGRL(regionDB$regionGRL,
prop=c(.1,.25,.05,.05)))))
userUniverse = reduce(do.call(c, regionDB$regionGRL))
save(userSet, file="sample_input.RData")
save(userUniverse, file="sample_universe.RData")
}
}
\keyword{datasets}

