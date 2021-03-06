% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/utility.R
\name{lapplyAlias}
\alias{lapplyAlias}
\title{Function to run lapply or mclapply, depending on the option set in
getOption("mc.cores"), which can be set with setLapplyAlias().}
\usage{
lapplyAlias(...)
}
\arguments{
\item{...}{Arguments passed lapply() or mclapply()}
}
\value{
Result from lapply 0r parallel::mclapply
}
\description{
Function to run lapply or mclapply, depending on the option set in
getOption("mc.cores"), which can be set with setLapplyAlias().
}
\examples{
lapplyAlias(letters, paste0, ".")
}

