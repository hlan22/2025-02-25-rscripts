# author: Tiffany Timbers
# date: 2024-11-29

"This script prints out docopt args and the type of object they are stored as.
Usage: demo-docopt.R <arg1> <arg2> <arg3>
Options:
<arg1>  Takes any value 
<arg2>  Takes any value
<arg3>  Takes any value 
" -> doc

library(docopt)

opt <- docopt(doc)

print(opt)
print(typeof(opt))

print(opt$arg1)

# docopt = document options
# Usage is a key word to allow you to change inputs
# The spelling and spacing is VERY important
# Kind of works as ls -a instead of just ls (or ls <file>)
