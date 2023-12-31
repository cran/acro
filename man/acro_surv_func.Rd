% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/acro_tables.R
\name{acro_surv_func}
\alias{acro_surv_func}
\title{Survival analysis}
\usage{
acro_surv_func(time, status, output, filename = "kaplan-meier.png")
}
\arguments{
\item{time}{An array of times (censoring times or event times).}

\item{status}{Status at the event time.}

\item{output}{A string determine the type of output. Available options are table or plot.}

\item{filename}{The name of the file where the plot will be saved.}
}
\value{
The survival table or plot.
}
\description{
Survival analysis
}
