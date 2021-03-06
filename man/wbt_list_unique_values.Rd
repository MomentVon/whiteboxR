% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/math_stat_analysis.R
\name{wbt_list_unique_values}
\alias{wbt_list_unique_values}
\title{List unique values}
\usage{
wbt_list_unique_values(input, field, output, verbose_mode = FALSE)
}
\arguments{
\item{input}{Input raster file.}

\item{field}{Input field name in attribute table.}

\item{output}{Output HTML file (default name will be based on input file if unspecified).}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Lists the unique values contained in a field witin a vector's attribute table.
}
