% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{DistMatrix}
\alias{DistMatrix}
\title{Create a distance matrix.}
\usage{
DistMatrix(M, cutoff, kernel = "bartlett", dist_fn = "Haversine")
}
\arguments{
\item{M}{a matrix of locations.}

\item{cutoff}{the cutoff distance.}

\item{kernel}{(string) a kernel function.}

\item{dist_fn}{(string) a distance function.}
}
\description{
Create a distance matrix.
}
