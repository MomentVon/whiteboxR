% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gis_analysis.R
\name{wbt_extract_raster_values_at_points}
\alias{wbt_extract_raster_values_at_points}
\title{Extract raster values at points}
\usage{
wbt_extract_raster_values_at_points(
  inputs,
  points,
  out_text = FALSE,
  verbose_mode = FALSE
)
}
\arguments{
\item{inputs}{Input raster files.}

\item{points}{Input vector points file.}

\item{out_text}{Output point values as text? Otherwise, the only output is to to the points file's attribute table.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Extracts the values of raster(s) at vector point locations.
}
