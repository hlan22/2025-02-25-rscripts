# author: Tiffany Timbers
# date: 2020-01-15
#
# This script calculates the mean horsepower of the cars from the built-in
# R data frame `mtcars` and saves it to `results/mean_hp_col.csv`.
# This script takes no arguments.
#
# Usage: Rscript print_mean_hp.R

library(readr)

main <- function() {
  mean_hp <- mean(mtcars$hp)
  mean_hp <- data.frame(value = mean_hp)
  write_csv(mean_hp, "results/mean_hp_col.csv")
}

main()

# functions can save your data as you go and continually make adjustments/cleaning
# saves and artifacts somewhere, side-effect (updating/creating a new file)
# having something where you "save out" will be apart of milestone
# save out the clean data set, let me load the clean data set
# when it is in separate files, the next script knows what to import

# It is useful even if you are saving out 1 number
# you can load the number in your main document, so that it is always correct even if it changes over time
# save into a .csv or .txt file allows you to see the value right away
# you COULD save an R object, but you cant see it easily and limits you to R
