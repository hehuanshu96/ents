% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ridge.R
\name{fit_ridgeaug_formatted}
\alias{fit_ridgeaug_formatted}
\title{Ridge augmented weights}
\usage{
fit_ridgeaug_formatted(ipw_format, syn_format, lambda = NULL, scm = T,
  ridge = T)
}
\arguments{
\item{ipw_format}{Output of `format_ipw`}

\item{syn_format}{Output of `syn_format`}

\item{lambda}{Ridge hyper-parameter, if NULL use CV}

\item{scm}{Include SCM or not}

\item{ridge}{Include ridge or not}
}
\value{
inverse of predicted propensity scores
        outcome regression parameters
        control outcomes
        treated outcomes
        boolean for treated
}
\description{
Ridge augmented weights
}
