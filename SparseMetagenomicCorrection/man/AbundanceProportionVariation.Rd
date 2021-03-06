% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AbundanceProportionVariation.R
\name{AbundanceProportionVariation}
\alias{AbundanceProportionVariation}
\title{AbundanceProportionVariation
This function uses the total number of raw reads and BLAST alignment info to determine the proportion of reads from each taxa. This is used for negative control analysis.}
\usage{
AbundanceProportionVariation(AbundanceObject, MetaDataObject,
  TotalReadsFrame, VariationMin = 0, BatchName = "all",
  BatchID = NULL, TaxLevel = "species")
}
\arguments{
\item{AbundanceObject}{Matrix including BLAST hits for each sample.}

\item{MetaDataObject}{Metadata matrix to describe biomass and batches.}

\item{TotalReadsFrame}{Data frame including sample names and total reads.}

\item{VariationMin}{Minimum variation to use as a filter. Numeric. 0 by default.}

\item{BatchName}{Variable name identifying different batches. Character. "all" by default.}

\item{BatchID}{Batch identifier. Character. NULL by default.}

\item{TaxLevel}{Taxonomic level to perform analysis. Character. "species" by default.}
}
\description{
AbundanceProportionVariation
This function uses the total number of raw reads and BLAST alignment info to determine the proportion of reads from each taxa. This is used for negative control analysis.
}
\examples{
AbundanceProportionVariation()
}
\keyword{mass-proportions}
