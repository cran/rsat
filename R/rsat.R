#' `rsat'
#'
#' The goal of `rsat` is to help you handling time-series of satellite
#' images from multiple platforms in a local, efficient, and standardized
#' way. The package provides tools to;
#' \enumerate{
#'   \item Search (run \code{vignette("rsat1_search", package = "rsat")})
#'   \item Download (run \code{vignette("rsat2_download", package = "rsat")})
#'   \item Customize, and (run \code{vignette("rsat3_customize", package = "rsat")})
#'   \item Process (run \code{vignette("rsat4_process", package = "rsat")})
#' }
#' satellite images from Landsat, MODIS, and Sentinel for a region and time
#' of interest.
#' @section Registration:
#' The registration in the following online portals is required to get a
#' full access to satellite images with `rsat`;
#' \itemize{
#' \item \href{https://ers.cr.usgs.gov/register}{USGS} USGS is the sole
#' science agency for the Department of the Interior of United States.
#' Provide access to Modis Images. More information about EarthData
#' can be found \href{https://www.usgs.gov}{Here}.
#' \item \href{https://urs.earthdata.nasa.gov}{EarthData}: A repository
#' of NASA's earth observation data-sets. More information about
#' EarthData can be found
#' \href{https://www.earthdata.nasa.gov/learn}{here}.
#' \item \href{https://dataspace.copernicus.eu/}{dataspace},
#' a web service giving access to Copernicus' scientific data hub.
#' Please go \href{https://dataspace.copernicus.eu/}{here} to find more
#' details about the data hub.
#' }
#' For convenience, try to use the same username and password for all of them.
#' To satisfy the criteria of all web services make sure that the username is 4
#'  characters long and includes a period, number or underscore. The password must
#'  be 12 character long and should include characters with at least one capital
#'  letter, and numbers.
#' @section Contributing:
#' If you want to contribute by adding new features or fixing bugs in the package you can do it from our github address:
#' \url{https://github.com/spatialstatisticsupna/rsat}
#' Bug report: \url{https://github.com/spatialstatisticsupna/rsat/issues}
#'
#' @docType package
#' @name rsat
NULL
