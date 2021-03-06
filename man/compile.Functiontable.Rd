% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Core_Functions.R
\name{compile.Functiontable}
\alias{compile.Functiontable}
\title{Compiles summary table of which assemblies have each gene.}
\usage{
compile.Functiontable(x, y, directory)
}
\arguments{
\item{x}{element from refdir$Assembly. This is implemented within ldply}

\item{y}{will be the reference table with all metadata}

\item{directory}{path to files}
}
\description{
Output table has columns for Genus, Species, Strain, Assembly ID, and each of the genes of interest
}
\examples{
compile.Functiontable()
}
