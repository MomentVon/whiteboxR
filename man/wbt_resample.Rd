% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/image_analysis.R
\name{wbt_resample}
\alias{wbt_resample}
\title{Resample}
\usage{
wbt_resample(inputs, destination, method = "cc", verbose_mode = FALSE)
}
\arguments{
\item{inputs}{Input raster files.}

\item{destination}{Destination raster file.}

\item{method}{Resampling method; options include 'nn' (nearest neighbour), 'bilinear', and 'cc' (cubic convolution).}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Resamples one or more input images into a destination image.
}
