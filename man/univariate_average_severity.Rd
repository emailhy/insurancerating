% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/univariate_2avgsev.R
\name{univariate_average_severity}
\alias{univariate_average_severity}
\title{Univariate average claim severity}
\usage{
univariate_average_severity(
  df,
  x,
  severity,
  nclaims,
  exposure = NULL,
  premium = NULL
)
}
\arguments{
\item{df}{data.frame with insurance portfolio}

\item{x}{column in \code{df} with risk factor}

\item{severity}{column in \code{df} with severity (default is NULL)}

\item{nclaims}{column in \code{df} with number of claims}

\item{exposure}{column in \code{df} with exposure}

\item{premium}{column in \code{df} with premium (default is NULL)}
}
\value{
An list of class \code{univ_freq} with components
\item{df}{data frame with claim frequency}
\item{xvar}{name of column in df with risk factor}
\item{severity}{name of column in df with severity}
\item{nclaims}{name of column in df with number of claims}
\item{exposure}{name of column in df with exposure}
\item{premium}{name of column in df with premium}
}
\description{
Average claim frequency for discrete risk factors in an insurance portfolio. For each level of the risk factor the average claim severity is equal to the ratio between the severity and the number of claims.
}
\examples{
univariate_average_severity(MTPL2, x = area, severity = amount,
                                         nclaims = nclaims, premium = premium)
}
\author{
Martin Haringa
}
