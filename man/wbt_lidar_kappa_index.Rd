% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lidar_analysis.R
\name{wbt_lidar_kappa_index}
\alias{wbt_lidar_kappa_index}
\title{Lidar kappa index}
\usage{
wbt_lidar_kappa_index(
  input1,
  input2,
  output,
  class_accuracy,
  resolution = 1,
  verbose_mode = FALSE
)
}
\arguments{
\item{input1}{Input LiDAR classification file.}

\item{input2}{Input LiDAR reference file.}

\item{output}{Output HTML file.}

\item{class_accuracy}{Output classification accuracy raster file.}

\item{resolution}{Output raster's grid resolution.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Performs a kappa index of agreement (KIA) analysis on the classifications of two LAS files.
}
