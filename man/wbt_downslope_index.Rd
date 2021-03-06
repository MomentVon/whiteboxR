% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/terrain_analysis.R
\name{wbt_downslope_index}
\alias{wbt_downslope_index}
\title{Downslope index}
\usage{
wbt_downslope_index(
  dem,
  output,
  drop = 2,
  out_type = "tangent",
  verbose_mode = FALSE
)
}
\arguments{
\item{dem}{Input raster DEM file.}

\item{output}{Output raster file.}

\item{drop}{Vertical drop value (default is 2.0).}

\item{out_type}{Output type, options include 'tangent', 'degrees', 'radians', 'distance' (default is 'tangent').}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Calculates the Hjerdt et al. (2004) downslope index.
}
