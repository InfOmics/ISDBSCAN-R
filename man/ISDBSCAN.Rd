% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/ISDBSCAN.R
\docType{methods}
\name{ISDBSCAN}
\alias{ISDBSCAN}
\alias{ISDBSCAN,ANY-method}
\title{Density based algorithm (ISDBSCAN) for large single cell sequencing data}
\usage{
ISDBSCAN(x, ...)

\S4method{ISDBSCAN}{ANY}(x, k = 3, batch_size = blocksize(x),
  stratif = FALSE)
}
\arguments{
\item{x}{the input data}

\item{k}{the number of neighbours}

\item{batch_size}{the size of the readed chunk}

\item{stratif}{either TRUE or FALSE, TRUE if we want to stratifie the data, FALSE otherwise.}
}
\value{
a list with the following attributes: clusters, layer, border
}
\description{
This is an implementation of the ISDBSCAN algorithm of
  Cassisi et al (2013) adapted to manage large single cell sequencing data.
}
\details{
The contribution of this package is to provide support for on-disk
  data representations such as HDF5, through the use of \code{DelayedMatrix}
  and \code{HDF5Matrix} objects, as well as for sparse data representation
  through the classes of the \code{Matrix} package.

This function performs ISDBSCAN clustering.
}
