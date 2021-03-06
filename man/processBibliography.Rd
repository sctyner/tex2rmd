% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/processBibliography.r
\name{processBibliography}
\alias{processBibliography}
\title{processBibliography}
\usage{
processBibliography(tex, fileRoot)
}
\arguments{
\item{tex}{A vector of character strings, each element representing
a single line in a Latex file.}

\item{fileRoot}{The name of the Latex file being processed, without
the .tex extension. If latex file is <latex>.tex, fileRoot should be
<latex>.}
}
\value{
A vector of character strings representing the file
but with references substituted and the bibliography in it.
}
\description{
Process the bibliography of a Latex document, substituting
the references and inserting the formatted bibliography.
}
\details{
A <fileRoot>.aux and a <fileRoot>.bbl file must both be
present and in the same
directory as the <fileRoot>.tex file. Hence, one must compile the Latex
document first to generate these files.

Citation styles allowed here are \code{citet} (cite text,
e.g., McDonald (2018)) and \code{citep} (cite paratheses,
e.g., (McDonald, 2018)).
The plain \code{cite} style is treated exactly like \code{citep}.
}
