#' Year and Oldest Player Function
#'
#' This function selects the oldest player in a given year.
#' If there are multiple players with the same age, the function will return the top alphabetical name.
#' @param year What year are we observing? Need to define.
#' @keywords year age player
#' @export
#' @examples
#' yr_oldestplayer()

yr_oldestplayer <- function(year){
  nba %>%
    filter(Year == year) %>%
    arrange(desc(Age), Player) %>%
    select(Player) %>%
    slice_head()
}
