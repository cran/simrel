% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extra-test.R
\name{expect_subset}
\alias{expect_subset}
\title{Extra test functions}
\usage{
expect_subset(
  object,
  expected,
  info = NULL,
  label = NULL,
  expected.label = NULL
)
}
\arguments{
\item{object}{object to test}

\item{expected}{Expected value}

\item{info}{extra information to be included in the message (useful when writing tests in loops).}

\item{label}{object label. When `NULL`, computed from deparsed object.}

\item{expected.label}{Equivalent of `label` for shortcut form.}
}
\value{
Returns the object itself if expected value is found in the object as a subset else return Error
}
\description{
Extra test functions
}
\examples{
expect_subset(c(1, 2, 3, 4, 5), c(2, 4, 5))
}
