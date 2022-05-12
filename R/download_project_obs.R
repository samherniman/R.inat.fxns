#' Download observations from a vector of project slugs
#'
#' @param x vector of project slugs
#'
#' @return sf dataframe of inat observations
#' @export
#'
#' @examples
#' \dontrun{
#' projects_vec <- c(
#'   "city-nature-challenge-2022-greater-vancouver",
#'   "city-nature-challenge-2022-delta-bc"
#' )
#' obs_sf <- download_many_projects(projects_vec)
#' }
download_many_projects <- function(x) {
  obs_lst <- lapply(x, download_project)
  obs_sf <- dplyr::bind_rows(obs_lst)
}

#' Download all inat observations from a single project
#'
#' @param x slug identifying a particular project
#'
#' @return sf dataframe of inat observations
#' @export
#'
#' @examples
#' \dontrun{
#' obs_sf <- download_project("city-nature-challenge-2022-greater-vancouver")
#' }
download_project <- function(x) {
  longitude <- latitude <- NULL
  obs <- rinat::get_inat_obs_project(
    x,
    type = "info",
    raw = FALSE
  )

  # Download observations
  obs <- rinat::get_inat_obs_project(obs$id, type = "observations")
  obs_sf <- sf::st_as_sf(obs, coords = c("longitude", "latitude"), crs = 4326, agr = "constant")

  # Add the longitude and latitude cols back in
  latlong <- obs |>
    dplyr::select(latitude, longitude)
  obs_sf <- dplyr::bind_cols(obs_sf, latlong)
  return(obs_sf)
}
