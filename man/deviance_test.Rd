% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deviance_test.R
\name{deviance_test}
\alias{deviance_test}
\title{Deviance Test}
\usage{
deviance_test(mdl)
}
\arguments{
\item{mdl}{an object of class "glm", usually, a result of a call to \code{\link[glm]{stats::glm()}}}
}
\value{
object of class "dtest"
}
\description{
Deviance Test
}
\details{
Perform a deviance test comparing the given model to the null model.
}
