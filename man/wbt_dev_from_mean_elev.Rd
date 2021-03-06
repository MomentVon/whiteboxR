% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/terrain_analysis.R
\name{wbt_dev_from_mean_elev}
\alias{wbt_dev_from_mean_elev}
\title{Dev from mean elev}
\usage{
wbt_dev_from_mean_elev(
  dem,
  output,
  filterx = 11,
  filtery = 11,
  verbose_mode = FALSE
)
}
\arguments{
\item{dem}{Input raster DEM file.}

\item{output}{Output raster file.}

\item{filterx}{Size of the filter kernel in the x-direction.}

\item{filtery}{Size of the filter kernel in the y-direction.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Calculates deviation from mean elevation.
}
