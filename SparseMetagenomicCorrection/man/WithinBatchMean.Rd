% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WithinBatchMean.R
\name{WithinBatchMean}
\alias{WithinBatchMean}
\title{WithinBatchMean
This function looks for correlation between a particular taxon abundance and biomass.}
\usage{
WithinBatchMean(AbundanceObject, AbundanceVariable, MetaDataObject,
  BatchName = NULL, BatchID = NULL)
}
\arguments{
\item{AbundanceObject}{Subset object with abundance}

\item{AbundanceVariable}{Character value on which to produce correlation.}

\item{MetaDataObject}{Metadata object containing biomass.}

\item{BatchName}{Character value for Batch column. NULL by DEFAULT.}

\item{BatchID}{Character value for specific batch. NULL by DEFAULT.}
}
\description{
WithinBatchMean
This function looks for correlation between a particular taxon abundance and biomass.
}
\examples{
WithinBatchMean()

}
\keyword{variance}
