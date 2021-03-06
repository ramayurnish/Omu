% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_metabo.R
\name{read_metabo}
\alias{read_metabo}
\title{Import a metabolomics count data frame}
\usage{
read_metabo(filepath)
}
\arguments{
\item{filepath}{a file path to your metabolomics count data}
}
\description{
Wrapper for read.csv that appends the "cpd" class and sets blank cells to NA. Used to
import metabolomics count data into R.
}
\examples{
filepath_to_yourdata = paste0(system.file(package = "omu"), "/extdata/read_metabo_test.csv")
count_data <- read_metabo(filepath_to_yourdata)
}
