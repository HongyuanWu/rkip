% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{module_network}
\alias{module_network}
\title{Make graph object of module members}
\usage{
module_network(modules, edge_list)
}
\arguments{
\item{modules}{A list of module members}

\item{edge_list}{An edge list of the members connections}
}
\value{
A list of igraph objects
}
\description{
Make undirected graphs of a list of modules
}
