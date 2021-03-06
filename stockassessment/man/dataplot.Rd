% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{dataplot}
\alias{dataplot}
\alias{dataplot.sam}
\title{SAM Data plot}
\usage{
dataplot(fit, col = NULL, fleet_type = NULL, fleet_names = NULL)

\method{dataplot}{sam}(fit, col = NULL, fleet_type = NULL,
  fleet_names = NULL)
}
\arguments{
\item{fit}{the object returned from sam.fit}

\item{col}{color to use for each fleet, default is two sequential colors \cr}

\item{fleet_type}{character vector giving the type of data per fleet. The default uses fit$data$fleetTypes as follows: \cr
\code{fit$data$fleetTypes==0} "Catch at age" \cr
\code{fit$data$fleetTypes==1} "Catch at age with effort" \cr
\code{fit$data$fleetTypes==2 or 6} "Index at age" \cr
\code{fit$data$fleetTypes==3} "Biomass or catch index" \cr
\code{fit$data$fleetTypes==5} "Tagging data" \cr
\code{fit$data$fleetTypes==7} "Sum of fleets"}

\item{fleet_names}{character vector giving fleet names. The default is given by attr(fit$data,"fleetNames")}
}
\description{
SAM Data plot
}
\details{
Plot data available for the stock
}
