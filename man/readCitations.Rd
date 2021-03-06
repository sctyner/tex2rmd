% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readCitations.r
\name{readCitations}
\alias{readCitations}
\title{readCitations}
\usage{
readCitations(auxFile)
}
\arguments{
\item{auxFile}{A character scaler specifying the .aux file.}
}
\value{
A data frame containing information necessary to do
the citation substitutions.  The data frame contains one line per
reference in the paper and the following
columns:
\enumerate{
  \item  key : the Bibtex key of the reference
  \item order : the rank or order of the reference in the bibliography.
  Bibliography is sorted by this number.
  \item year : year of the citation
  \item citeAuth : the author string for the in-text citation
  \item fullAuth : the full author string for the citation (expanded.  no "et al.")
}
}
\description{
Reads the .AUX file and create a citation table so that
citations can be substituted into the translated .Rmd file.
}
