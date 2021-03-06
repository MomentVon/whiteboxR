% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/math_stat_analysis.R
\name{wbt_square}
\alias{wbt_square}
\title{Square}
\usage{
wbt_square(input, output, verbose_mode = FALSE)
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
Squares the values in a raster.
}
\examples{
\dontrun{
dem <- system.file("extdata", "DEM.tif", package="whitebox")
wbt_square(input = dem, output = 'output.tif')
}
}
