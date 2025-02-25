# author: Tiffany Timbers
# date: 2020-01-15

"This script calculates the mean for a specified column
from titanic.csv.

Usage: quick_titanic_col_mean.R <var>
" -> doc


library(tidyverse)
library(docopt)

opt <- docopt(doc)

main <- function(var) {

  # read in data
  data <- read_csv('data/titanic.csv')

  # print out statistic of variable of interest
  out <- data |>
    pull(!!var) |>
    mean(na.rm = TRUE)
  print(out)
}

main(opt$var)

# this is meant to be a bit more realistic example like how you would use in your project
# he was going to have a whole lecture on why he put !!var
# r and tidyverse have a weird thing: tidy evaluation
# if you pass in name, do you mean you want to pass that in as a string or as a variable in the data
# so with this, instead of "name", you put !!name or { name }
# the function you are using doesn't work with quotes around it so it is useful knowledge
# be careful when using tidyverse because of that tidy evaluation
