% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spillovers.R
\name{spilloverFft}
\alias{spilloverFft}
\title{Computing the decomposed spillover from a fevd}
\usage{
spilloverFft(func, est, n.ahead, partition, no.corr = F)
}
\arguments{
\item{func}{name of the function that returns FEVD for the estimtate est}

\item{est}{the estimate of a system, typically VAR estimate in our case}

\item{n.ahead}{how many periods ahead should the FEVD be computed, generally this number
should be high enough so that it won't change with additional period}

\item{partition}{defines the frequency partitions to which the spillover should be decomposed}

\item{no.corr}{boolean parameter whether the off-diagonal in the covariance matrix should be
set to zero}
}
\value{
spillover_table object
}
\description{
This function is an internal implementation of the frequency spillover.
We apply the identification scheme suggested by fevd to the frequency
decomposition of the transfer functions from the estimate est.
}
\author{
Tomas Krehlik <tomas.krehlik@gmail.com>
}
