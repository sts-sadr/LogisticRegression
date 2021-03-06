% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepare_logistic_reg_data.R
\name{prepare_logistic_reg_data}
\alias{prepare_logistic_reg_data}
\title{Logistic Regression Data Preparation}
\usage{
prepare_logistic_reg_data(train, test, target)
}
\arguments{
\item{train}{Dataframe to train}

\item{test}{Dataframe to test}

\item{target}{Variable target for logistic regression}
}
\value{
Returns the data expected by "logistic_regression" function as a list.
}
\description{
Data preparation for the "logistic_regression" function.
}
\author{
Alberto Almuiña
}
