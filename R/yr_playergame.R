#' Year and Player-Game Function
#'
#' This function selects the player with the most number of games in a given year.
#' @param year What year are we observing? Need to define.
#' @keywords year player game
#' @export
#' @examples
#' yr_playergame()

yr_playergame <- function(year){
  library(magrittr, "%>%")
  nba %>%
    dplyr::filter(Year == year) %>%
    dplyr::arrange(desc(G)) %>%
    dplyr::select(Player) %>%
    dplyr::slice_head()
}

