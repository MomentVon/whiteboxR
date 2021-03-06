% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/math_stat_analysis.R
\name{wbt_negate}
\alias{wbt_negate}
\title{Negate}
\usage{
wbt_negate(input, output, verbose_mode = FALSE)
}
\arguments{
\item{input}{Input raster file.}

\item{output}{Output raster file.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Changes the sign of values in a raster or the 0-1 values of a Boolean raster.
}
\examples{
\dontrun{
dem <- system.file("extdata", "DEM.tif", package="whitebox")
wbt_negate(input = dem, output = 'output.tif')
}
}
