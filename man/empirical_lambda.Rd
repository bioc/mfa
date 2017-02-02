% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mfa.R
\name{empirical_lambda}
\alias{empirical_lambda}
\title{Estimate the dropout parameter}
\usage{
empirical_lambda(Y)
}
\arguments{
\item{y}{A cell-by-gene expression matrix}

\item{lower_limit}{The limit below which expression counts as 'dropout'}
}
\value{
The estimated lambda
}
\description{
Estimate the dropout parameter
}
