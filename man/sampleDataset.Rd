% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sampleDataset.R
\name{sampleDataset}
\alias{sampleDataset}
\title{Sample dataset object}
\usage{
sampleDataset(bamQcMetr = NULL, vcfQcMetr = NULL, annotations,
  primaryID = NULL, df = NULL)
}
\arguments{
\item{bamQcMetr}{a data frame that contains BAM level QC metrics}

\item{vcfQcMetr}{a data frame that contains VCF level QC metrics}

\item{annotations}{a data frame that contains annotations of the samples.}

\item{df}{optional, an R dataframe that contains all sample level data, including QC metrics and
sample annotations. When df is provided, bamQcMetr, vcfQcMetr and annotations should
be vectors with names of corresponding fields.}
}
\value{
an sampleDataset object.
}
\description{
Create a sample dataset object that contains all information needed to perform a sample
quality control. The Dataset object is a list with one dataframe and
}
