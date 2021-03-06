% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filterDataCheck.R
\name{filterDataCheck}
\alias{filterDataCheck}
\title{Filter Data Checks}
\usage{
filterDataCheck(DCresult, DCfilts)
}
\arguments{
\item{DCresult}{Object of a dataCheckFlag generated with `perforDataCheck()`}

\item{DCfilts}{A list containing filtering targets and status generated with 
`generateDCfilts()`}
}
\value{
A data.frame that is filtered according to given vector
}
\description{
`filterDataCheck()` is a function that filters data check result according
 to filtering vector.
}
