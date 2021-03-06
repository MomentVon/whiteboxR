% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hydro_analysis.R
\name{wbt_strahler_order_basins}
\alias{wbt_strahler_order_basins}
\title{Strahler order basins}
\usage{
wbt_strahler_order_basins(
  d8_pntr,
  streams,
  output,
  esri_pntr = FALSE,
  verbose_mode = FALSE
)
}
\arguments{
\item{d8_pntr}{Input raster D8 pointer file.}

\item{streams}{Input raster streams file.}

\item{output}{Output raster file.}

\item{esri_pntr}{D8 pointer uses the ESRI style scheme.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Identifies Strahler-order basins from an input stream network.
}
