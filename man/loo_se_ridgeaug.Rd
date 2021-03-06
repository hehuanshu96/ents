% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inference.R
\name{loo_se_ridgeaug}
\alias{loo_se_ridgeaug}
\title{Use leave out one estimates (placebo gaps) to estimate unit-level variance
Do this for ridge-augmented synth}
\usage{
loo_se_ridgeaug(outcomes, metadata, covs = NULL, trt_unit = 1,
  lambda = NULL, scm = T, ridge = T, use_weights = T, hc = -1,
  trt_effect = T, cols = list(unit = "unit", time = "time", outcome =
  "outcome", treated = "treated"))
}
\arguments{
\item{outcomes}{Tidy dataframe with the outcomes and meta data}

\item{metadata}{Dataframe of metadata}

\item{covs}{Dataframe of covariates if not null then uses
covariates in outcome model; default NULL}

\item{trt_unit}{Treated unit}

\item{lambda}{Ridge hyper-parameter, if NULL use CV}

\item{scm}{Include SCM or not}

\item{ridge}{Include ridge or not}

\item{use_weights}{Whether to use weights in se estimate, default: FALSE}

\item{hc}{Type of HC variance estimate (-1 for homoskedastic)}

\item{trt_effect}{Whether to compute standard errors for treatment effect
or counterfactual mean}

\item{cols}{Column names corresponding to the units,
time variable, outcome, and treated indicator}
}
\value{
att estimates, test statistics, p-values
}
\description{
Use leave out one estimates (placebo gaps) to estimate unit-level variance
Do this for ridge-augmented synth
}
