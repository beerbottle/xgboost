% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xgb.ggplot.R
\name{prepare.ggplot.shap.data}
\alias{prepare.ggplot.shap.data}
\title{Combine and melt feature values and SHAP contributions for sample
observations.}
\usage{
prepare.ggplot.shap.data(data_list, normalize = FALSE)
}
\arguments{
\item{data_list}{List containing 'data' and 'shap_contrib' returned by
\code{xgb.shap.data()}.}

\item{normalize}{Whether to standardize feature values to have mean 0 and
standard deviation 1 (useful for comparing multiple features on the same
plot). Default \code{FALSE}.}
}
\value{
A data.table containing the observation ID, the feature name, the
  feature value (normalized if specified), and the SHAP contribution value.
}
\description{
Conforms to data format required for ggplot functions.
}
\details{
Internal utility function.
}
