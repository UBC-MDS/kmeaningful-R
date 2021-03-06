% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit_assign.R
\name{fit}
\alias{fit}
\title{Finds k clusters in data points.}
\usage{
fit(X, k)
}
\arguments{
\item{X}{array Data points of dimension (n,d)}

\item{k}{int The number of desired clusters}
}
\value{
array Coordinates of cluster centers, dimension (k,d)
}
\description{
Finds k clusters in data points.
}
\examples{
X = rbind(c(0,0), c(1,1))
fit(X, 2)
}
