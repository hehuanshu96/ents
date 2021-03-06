% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/experimental.R
\name{get_svd_syn}
\alias{get_svd_syn}
\title{Find Balancing weights by solving the dual optimization problem}
\usage{
get_svd_syn(outcomes, metadata, trt_unit = 1, r, unit_mean = F,
  outcome_col = NULL, cols = list(unit = "unit", time = "time", outcome =
  "outcome", treated = "treated"))
}
\arguments{
\item{outcomes}{Tidy dataframe with the outcomes and meta data}

\item{metadata}{Dataframe of metadata}

\item{trt_unit}{Unit that is treated (target for regression), default: 0}

\item{r}{Rank of matrix for SVD}

\item{unit_mean}{Whether to take out the unit means}

\item{outcome_col}{Column name which identifies outcomes, if NULL then
assume only one outcome}

\item{cols}{Column names corresponding to the units,
time variable, outcome, and treated indicator}
}
\value{
outcomes with additional synthetic control added and weights
}
\description{
Find Balancing weights by solving the dual optimization problem
}
