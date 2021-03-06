% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/distance.R
\name{sc_zip}
\alias{sc_zip}
\title{Subset results to those within specified area around zip code.}
\usage{
sc_zip(sccall, zip, distance = 25, km = FALSE)
}
\arguments{
\item{sccall}{Current list of parameters carried forward from prior
functions in the chain (ignore)}

\item{zip}{A zipcode}

\item{distance}{An integer distance in miles or kilometers}

\item{km}{A boolean value set to \code{TRUE} if distance should be
in kilometers (default is \code{FALSE} for miles)}
}
\description{
Subset results to those within specified area around zip code.
}
\examples{
\dontrun{
sc_zip(37203)
sc_zip(37203, 50)
sc_zip(37203, 50, km = TRUE)
}
}

