% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bind_packages.R
\name{bind_packages}
\alias{bind_packages}
\title{List Binders}
\usage{
bind_packages()
}
\arguments{
\item{Package}{}

\item{binder}{}
}
\description{
Function to see the binders of packages available and a summary for each.
}
\examples{
bind_packages(Package = c("a","b","c"),binder = "alphabets", source = "CRAN")

bind_packages()
}