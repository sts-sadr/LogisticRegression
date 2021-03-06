% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_data_partition.R
\name{create_data_partition}
\alias{create_data_partition}
\title{Create Data Partition}
\usage{
create_data_partition(data, p_train)
}
\arguments{
\item{data}{Dataframe that will be used.}

\item{p_train}{Percentage of data that will be used as train}
}
\value{
Returns a list of length 2 with the train and the test datasets
}
\description{
Split DataFrame into Train-Test Datasets.
}
\examples{
\dontrun{
c(train, test) \%<-\% create_data_partition(iris, 0.7)
}
}
\author{
Alberto Almuiña
}
