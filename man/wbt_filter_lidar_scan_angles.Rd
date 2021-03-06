% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lidar_analysis.R
\name{wbt_filter_lidar_scan_angles}
\alias{wbt_filter_lidar_scan_angles}
\title{Filter lidar scan angles}
\usage{
wbt_filter_lidar_scan_angles(input, output, threshold, verbose_mode = FALSE)
}
\arguments{
\item{input}{Input LiDAR file.}

\item{output}{Output LiDAR file.}

\item{threshold}{Scan angle threshold.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Removes points in a LAS file with scan angles greater than a threshold.
}
