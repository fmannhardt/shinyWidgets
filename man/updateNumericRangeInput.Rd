% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/input-numericRange.R
\name{updateNumericRangeInput}
\alias{updateNumericRangeInput}
\title{Change the value of a numeric range input}
\usage{
updateNumericRangeInput(session, inputId, label, value)
}
\arguments{
\item{session}{The session object passed to function given to shinyServer.}

\item{inputId}{The \code{input} slot that will be used to access the value.}

\item{label}{Display label for the control, or \code{NULL} for no label.}

\item{value}{The initial value(s) for the range. A
numeric vector of length one will be duplicated to represent the minimum and
maximum of the range; a numeric vector of two or more will have its minimum
and maximum set the minimum and maximum of the range.}
}
\description{
Change the value of a numeric range input.
}
