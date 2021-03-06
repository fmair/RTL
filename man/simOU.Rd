% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simOU.R
\name{simOU}
\alias{simOU}
\title{\code{simOU}}
\usage{
simOU(S0 = 5, mu = 5, theta = 0.5, sigma = 0.2, T2M = 1, dt = 1/12)
}
\arguments{
\item{S0}{S at t=0}

\item{mu}{Mean reversion level}

\item{theta}{Mean reversion speed}

\item{sigma}{Standard deviation}

\item{T2M}{Maturity in years}

\item{dt}{Time step size e.g. 1/250 = 1 business day.}
}
\value{
A numeric vector of simulated values
}
\description{
Simulates a Ornstein–Uhlenbeck process
}
\examples{
simOU(S0=5,mu=5,theta=.5,sigma=0.2,T2M=1,dt=1/12)
}
\author{
Philippe Cote
}
