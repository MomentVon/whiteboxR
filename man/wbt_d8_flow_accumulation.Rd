% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hydro_analysis.R
\name{wbt_d8_flow_accumulation}
\alias{wbt_d8_flow_accumulation}
\title{D8 flow accumulation}
\usage{
wbt_d8_flow_accumulation(
  input,
  output,
  out_type = "cells",
  log = FALSE,
  clip = FALSE,
  pntr = FALSE,
  esri_pntr = FALSE,
  verbose_mode = FALSE
)
}
\arguments{
\item{input}{Input raster DEM or D8 pointer file.}

\item{output}{Output raster file.}

\item{out_type}{Output type; one of 'cells' (default), 'catchment area', and 'specific contributing area'.}

\item{log}{Optional flag to request the output be log-transformed.}

\item{clip}{Optional flag to request clipping the display max by 1 percent.}

\item{pntr}{Is the input raster a D8 flow pointer rather than a DEM?.}

\item{esri_pntr}{Input  D8 pointer uses the ESRI style scheme.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Calculates a D8 flow accumulation raster from an input DEM or flow pointer.
}
