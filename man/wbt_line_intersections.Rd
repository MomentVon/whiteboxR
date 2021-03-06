% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gis_analysis.R
\name{wbt_line_intersections}
\alias{wbt_line_intersections}
\title{Line intersections}
\usage{
wbt_line_intersections(input1, input2, output, verbose_mode = FALSE)
}
\arguments{
\item{input1}{Input vector polyline file.}

\item{input2}{Input vector polyline file.}

\item{output}{Output vector point file.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Identifies points where the features of two vector line layers intersect.
}
