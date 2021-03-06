% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R, R/extent_crs.R, R/records.R, R/rtoi.R,
%   R/variables.R
\name{print,api-method}
\alias{print,api-method}
\alias{print,api}
\alias{print,extent_crs-method}
\alias{print,extent_crs}
\alias{print,records-method}
\alias{print,records}
\alias{print,rtoi-method}
\alias{print,variables-method}
\title{Prints the values}
\usage{
\S4method{print}{api}(x)

\S4method{print}{extent_crs}(x)

\S4method{print}{records}(x)

\S4method{print}{rtoi}(x)

\S4method{print}{variables}(x, ...)
}
\arguments{
\item{x}{an object to be printed..}

\item{...}{additional arguments.}
}
\value{
prints rtoi metadata
}
\description{
prints an object and returns it invisibly (via invisible(x)).
}
\examples{
\dontrun{
library(rsat)

# load example rtoi
file.copy(from=system.file("ex/Navarre",package="rsat"),
         to=tempdir(),
         recursive = TRUE)

navarre <- read_rtoi(file.path(tempdir(),"Navarre"))

print(navarre)

# get records
rcrds <- records(navarre)

print(rcrds)
}
}
