
# nba

<!-- badges: start -->
<!-- badges: end -->

The goal of nba is to examine NBA statistics with 3 customized functions. This package includes customized functions to analyze NBA statistics. The yr_playergame function selects the player with the most number of games in a given year. The yr_oldestplayer function selects the oldest player in a given year. The yr_cormatrix function creates a correlation matrix for all numeric continuous variables.

## Installation

You can install the released version of nba from [CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("nba")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(nba)
yr_playergame(2000)
yr_oldestplayer(2000)
yr_cormatrix(2000)
```

