% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classifypvalue.R
\name{classifypvalue}
\alias{classifypvalue}
\title{calculate P-value in code EMtest.}
\usage{
classifypvalue(type1, type2, type3, type4, sm1chring1, sm1chring2, sm1chring3,
  sm1chring4, p, typelength, sm1chringlength, pvalue = rep(0,
  length(sm1chring1)))
}
\arguments{
\item{type1}{The first colum of the first matrix.}

\item{type2}{The second colum of the first matrix.}

\item{type3}{The third colum of the first matrix.}

\item{type4}{The fourth colum of the first matrix.}

\item{sm1chring1}{The first colum of the second matrix.}

\item{sm1chring2}{The second colum of the second matrix.}

\item{sm1chring3}{The third colum of the second matrix.}

\item{sm1chring4}{The forth colum of the second matrix.}

\item{p}{P-value.}

\item{typelength}{The nrows of the first matrix.}

\item{sm1chringlength}{The nrows of the second matrix.}

\item{pvalue}{A vector, the length equals to the nrows of the second matrix.}
}
\value{
The probability.
}
\description{
calculate P-value in code EMtest.
}
\keyword{internal}
