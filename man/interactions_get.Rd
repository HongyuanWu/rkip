% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{interactions_get}
\alias{interactions_get}
\title{Get STRING interactions}
\usage{
interactions_get(genes, evidence = FALSE, ...)
}
\arguments{
\item{genes}{A data.frame of at least one column of gene sybols}

\item{evidence}{A logical (default FALSE) of whether to include the evidence}

\item{...}{Other arguments passed to new}
}
\value{
A data.frame of at least two columns in the form of a edgelist with
an additional column, evidence when evidence is TRUE
}
\description{
A wrapper to get STRING interactions in a nice format
}
\examples{
\dontrun{
genes = c("Atg4c", "Il3", "Lamp3", "Lepr", "Mefv")
interactions_get(genes)
}

}
