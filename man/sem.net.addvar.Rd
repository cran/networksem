% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/networkFun.R
\name{sem.net.addvar}
\alias{sem.net.addvar}
\title{Compute user-specified network statistics for a specific network.}
\usage{
sem.net.addvar(
  model.network.stat.var.list = NULL,
  data = NULL,
  netstats = NULL,
  model.network.var.i = NULL,
  netstats.rescale = TRUE,
  netstats.options = NULL
)
}
\arguments{
\item{model.network.stat.var.list}{a list of elements with names corresponding to the network names and values corresponding to lists of network statistics that will be calculated for the corresponding network}

\item{data}{a list containing both the non-network and network data}

\item{netstats}{a list of user-specified network statistics}

\item{model.network.var.i}{the index of a network within all networks}

\item{netstats.rescale}{a logical value indicating whether to rescale network statistics to have mean 0 and sd 1}

\item{netstats.options}{a list with element names corresponding to the network statistics and element values corresponding to another list. The list corresponding to each network statistics has element names being the argument names for calculating the network statistics, and values being the argument values}
}
\value{
a list with the first value being the list of network statistics names and the second value being the data frame with added network statistics variables
}
\description{
Compute user-specified network statistics for a specific network.
}
