% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/highdim.R
\name{fit_augsyn_formatted}
\alias{fit_augsyn_formatted}
\title{Fit E[Y(0)|X] and for each post-period and balance pre-period}
\usage{
fit_augsyn_formatted(ipw_format, syn_format, fit_progscore, fit_weights,
  opts.prog = NULL, opts.weights = NULL)
}
\arguments{
\item{ipw_format}{Output of `format_ipw`}

\item{syn_format}{Output of `syn_format`}

\item{fit_progscore}{Function to fit prognostic score}

\item{fit_weights}{Function to fit synth weights}

\item{opts.prog}{Optional options for fitting prognostic score}

\item{opts.weights}{Optional options for fitting synth weights}
}
\value{
inverse of predicted propensity scores
        outcome regression parameters
        control outcomes
        treated outcomes
        boolean for treated
}
\description{
Fit E[Y(0)|X] and for each post-period and balance pre-period
}
