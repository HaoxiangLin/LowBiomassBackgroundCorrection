% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BatchVariationCollect.R
\name{BatchVariationCollect}
\alias{BatchVariationCollect}
\title{BatchVariationCollect
This function looks for correlation between a particular taxon abundance and biomass.}
\usage{
BatchVariationCollect(AbundanceObject, AbundanceVariable, MetaDataObject,
  BiomassInputAdjust = F, BiomassVariable = NULL, BatchName = NULL,
  BatchIDList, Correlate.threshold = 10^-4)
}
\arguments{
\item{AbundanceObject}{Subset object with abundance}

\item{AbundanceVariable}{Character value on which to produce correlation.}

\item{MetaDataObject}{Metadata object containing biomass.}

\item{BiomassInputAdjust}{Boolean value to declare adjustment by biomass.FALSE by DEFAULT}

\item{BiomassVariable}{string to describe column name of biomass vector in metadata frame. NULL by DEFAULT}

\item{BatchName}{Character value for Batch column. NULL by DEFAULT.}

\item{BatchIDList}{Vector of the collection of all bacthes. NULL by DEFAULT.}

\item{Correlate.threshold}{Float value of lowerbound of correlation between taxa. 10**-4 by DEFAULT}
}
\description{
BatchVariationCollect
This function looks for correlation between a particular taxon abundance and biomass.
}
\examples{
BatchVariationCollect()

}
\keyword{collect-variance}
