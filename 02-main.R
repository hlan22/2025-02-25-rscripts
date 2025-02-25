# author: Tiffany Timbers
# date: 2020-01-15
#
# This script calculates the mean for the fare (ticket price)
# from titanic.csv. This script takes no arguments.
#
# Usage: quick_titanic_fare_mean.R

library(tidyverse)

main <- function() {
data <- read_csv('data/titanic.csv')
  out <- data %>%
         pull(fare) %>%
         mean(na.rm = TRUE)
  print(out)
}

main() 

# typically you have a function called main, just a general convention
# to input your data, containing all your base information in a function

# ---

# The Example R script organization is as follows:

# documentation comments

# import libraries/packages

# parse/define command line arguments here

# code for other functions

# define main function
#main <- function(){
    # code for "guts" of script goes here
#}

# call main function
#main() # pass any command line args to main here

# ---

# this way you can use the functions on ANY 'data', more generalized