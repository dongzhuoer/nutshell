# adapted from https://github.com/hadley/r4ds/blob/master/_common.R

set.seed(1014)
options(digits = 3)

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  error = TRUE,
  cache = TRUE,
  fig.align = 'center',
  fig.width = 6,
  fig.asp = 0.618,  # 1 / phi
  out.width = "70%"
)

options(dplyr.print_max = 10)

