% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/math_stat_analysis.R
\name{wbt_rescale_value_range}
\alias{wbt_rescale_value_range}
\title{Rescale value range}
\usage{
wbt_rescale_value_range(
  input,
  output,
  out_min_val,
  out_max_val,
  clip_min = NULL,
  clip_max = NULL,
  verbose_mode = FALSE
)
}
\arguments{
\item{input}{Input raster file.}

\item{output}{Output raster file.}

\item{out_min_val}{New minimum value in output image.}

\item{out_max_val}{New maximum value in output image.}

\item{clip_min}{Optional lower tail clip value.}

\item{clip_max}{Optional upper tail clip value.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Performs a min-max contrast stretch on an input greytone image.
}
