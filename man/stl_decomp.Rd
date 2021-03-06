% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stl_decomp.R
\name{stl_decomp}
\alias{stl_decomp}
\title{\code{stl_decomp}}
\usage{
stl_decomp(x = x, output = "chart", s.window = 13, s.degree = 1, ...)
}
\arguments{
\item{x}{Wide dataframe with date column and single series (univariate).}

\item{output}{"chart" to see output as a graph. "data" for results as a list.}

\item{s.window}{Either the character string "periodic" or the span (in lags) of the loess window for seasonal extraction, which should be odd. This has no default.}

\item{s.degree}{Degree of locally-fitted polynomial in seasonal extraction. Should be zero or one.}

\item{...}{Other parms}
}
\value{
a chart or list object of results
}
\description{
Provides a summary of returns distribution
}
\examples{
x <- dflong \%>\% dplyr::filter(series=="CL01")
stl_decomp(x,output="chart",s.window=13,s.degree=1)
stl_decomp(x,output="data",s.window=13,s.degree=1)
}
\author{
Philippe Cote
}
