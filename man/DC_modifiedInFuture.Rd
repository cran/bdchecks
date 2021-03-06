% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DC_modifiedInFuture.R
\docType{data}
\name{DC_modifiedInFuture}
\alias{DC_modifiedInFuture}
\title{Data check modifiedInFuture Check if date on which the resource was changed is not in the future}
\format{An object of class \code{"dataCheck"}, see \code{\link{dataCheck}} for details.}
\description{
This data check answers: "?" question.\cr Data check will pass if \strong{dcterms:modified date is valid} and will fail if \strong{dcterms:modified is in the future}.\cr Dimension of this data check is \strong{Conformance} and it's flagging type is: \strong{FLAG}\cr Example of entries that will pass: \code{dcterms:modified=2000-01-01}, such data check would return \code{Passed}.\cr Example of entries that will fail: \code{dcterms:modified=2230-12-31}, such data check would return \code{Failed}.
}
\section{samplePassData}{

dcterms:modified date is valid
}

\section{sampleFailData}{

dcterms:modified is in the future
}

\section{targetDWCField}{

modified
}

\section{checkCategory}{

 Record_level Terms
}

\examples{
performDC(DC = DC_modifiedInFuture, DATA = bdchecks::dataBats)
}
\references{
None
}
