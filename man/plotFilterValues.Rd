% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/plotFilterValues.R
\name{plotFilterValues}
\alias{plotFilterValues}
\title{Plot filter values.}
\usage{
plotFilterValues(fvalues, sort = "dec", n.show = 20L,
  feat.type.cols = c("darkgreen", "darkblue"))
}
\arguments{
\item{fvalues}{[\code{\link{FilterValues}}]\cr
Filter values.}

\item{sort}{[\code{character(1)}]\cr
Sort features like this.
\dQuote{dec} = decreasing, \dQuote{inc} = increasing, \dQuote{none} = no sorting.
Default is decreasing.}

\item{n.show}{[\code{integer(1)}]\cr
Number of features (maximal) to show.
Default is 20.}

\item{feat.type.cols}{[\code{character(2)}*]\cr
Colors for factor and numeric features.
\code{NULL} means no colors.
Default is darkgreen and darkblue.}
}
\value{
ggplot2 plot object.
}
\description{
Plot filter values.
}
\examples{
fv = getFilterValues(iris.task, method = "chi.squared")
plotFilterValues(fv)
}

