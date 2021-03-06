% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/processLists.r
\name{processLists}
\alias{processLists}
\title{processLists - Process list environments}
\usage{
processLists(tex)
}
\arguments{
\item{tex}{a vector of Latex file lines}
}
\value{
a processed vector of Latex file lines with lists
formated in R Markdown.
}
\description{
Process \code{itemize} and \code{enumerate} list
environments in the tex document.
}
\details{
Only \code{itemize} and \code{enumerate} lists are
processed.  \code{itemize} lists turn into bullet markdown lists,
and \code{enumerate} lists turn into 1., 2., ... lists.
}
