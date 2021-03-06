% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/selection.R
\name{sep_lasso_}
\alias{sep_lasso_}
\title{Internal function that does the work of sep_lasso}
\usage{
sep_lasso_(outcomes, metadata, trt_unit, by, scale = TRUE, maxep = 4,
  cols = list(unit = "unit", time = "time", outcome = "outcome", treated =
  "treated"))
}
\arguments{
\item{outcomes}{Tidy dataframe with the outcomes and meta data}

\item{metadata}{Dataframe of metadata}

\item{trt_unit}{Unit that is treated (target for regression)}

\item{by}{Step size for tolerances to try}

\item{scale}{Scale imbalances by standard deviations, default: True}

\item{maxep}{Maximum imbalance to consider in units of sd, default: 4}

\item{cols}{Column names corresponding to the units,
time variable, outcome, and treated indicator}
}
\value{
List with lowest tolerances in units of standard deviation
}
\description{
Internal function that does the work of sep_lasso
}
