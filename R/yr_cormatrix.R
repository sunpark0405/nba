#' Year and Correlation Matrix Function
#'
#' This function creates a correlation matrix for all numeric continuous variables.
#' @param year What year are we observing? Need to define.
#' @keywords year numeric correlation
#' @export
#' @examples
#' yr_cormatrix()

yr_cormatrix <- function(year){
  library(magrittr, "%>%")
  nba_yrnum <- nba %>%
    dplyr::filter(Year == year) %>%
    purrr::keep(is.numeric)
  nba_yrnum <- stats::na.omit(nba_yrnum)
  return (cor(nba_yrnum))
}
