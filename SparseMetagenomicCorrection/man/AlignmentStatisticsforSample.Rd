% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AlignmentStatisticsforSample.R
\name{AlignmentStatisticsforSample}
\alias{AlignmentStatisticsforSample}
\title{AlignmentStatisticsforSample
This function generates alignment information and statistics for all microbes above threshold in a sample.
It will also print this information to a file.}
\usage{
AlignmentStatisticsforSample(sample, bin.size = 10^3,
  tax.level = "species", file.align.dir,
  file.align.extension = ".tblat.1", file.abund.dir,
  file.abund.extension = ".grammy.tab", file.out.dir = "./",
  file.out.extension = ".microbes_align_stats.tab")
}
\arguments{
\item{bin.size}{Size of bin in bp. Default is 1000 bp.}

\item{tax.level}{ncbi taxification level. "species" by DEFAULT.}

\item{file.align.dir}{Directory including file}

\item{file.align.extension}{extension of alignment file. DEFAULT is *.tblat.1}

\item{file.abund.dir}{Directory including file}

\item{file.abund.extension}{extension of abundance file. DEFAULT is *.grammy.tab}

\item{file.out.dir}{Directory including file}

\item{file.out.extension}{extension of abundance file. DEFAULT is *.microbes_align_stats.tab}

\item{Sample}{Abundance matrix to be loaded. Must be filtered to tri-column form.}

\item{Sample}{Abundance matrix to be loaded. Must be filtered to tri-column form.}
}
\description{
AlignmentStatisticsforSample
This function generates alignment information and statistics for all microbes above threshold in a sample.
It will also print this information to a file.
}
\examples{
AlignmentStatisticsforSample()

}
\keyword{stats}
