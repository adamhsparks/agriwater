% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/modis_single.R
\name{kc_modis}
\alias{kc_modis}
\title{Crop coefficient (ETa / ET0) using MODIS with single agrometeorological data.}
\usage{
kc_modis(doy, RG, Ta, a, b)
}
\arguments{
\item{doy}{is the Day of Year (DOY)}

\item{RG}{is the global solar radiation}

\item{Ta}{is the average air temperature}

\item{a}{is one of the regression coefficients of SAFER algorithm}

\item{b}{is one of the regression coefficients of SAFER algorithm}
}
\description{
Crop coefficient (ETa / ET0) using MODIS with single agrometeorological data.
}
