# Learning about Rscripts and Data pipelines

Date: 2025-02-25

# General Idea

Look at how the folder, thinking about data pieplines so that it will sort properly on your computer
will be quite useful.
It tells you the order of everything you need to call.
Review file naming conventions and rules.

This is why spaces in the names are a bad thing, because bash cannot interpret them and sees them as 
two different items/arguments.

Spaces in paths will also ruin this! So you shouldn't have your name be Heidi Lantz, 
make sure there are no spaces. 
Same with folder names like "Data Science 310" would be a bad name.

All these scripts fit into the data analysis pipeline.
They each have some step in the pipeline; they may make images, variables, tables, calculations, etc.

Next week we will take the code out of the report, 
take them so they can be run independently, 
and save it into artifacts so it can all be run together!

By breaking up the code, you can just rerun that one part and not have to worry about those other parts.
Segmenting your work, can quickly regenerate a report, with flexibility to rerun anything you need to.
Keep reusing previous outputs so that it is faster,
such as scraping data from the internet which can take a while,
and you can use it the whole time without having to reuse it.

Report generates really fast.
You can change anything in the code running from beginning to end but have control over when you render it all.

A "Make" from GNU Make, is good for this. Will try its best to do the least amount of re-running your code. Talk more about it on Thursday!

Read the textbook chapters 20 and 22.

## Other Notes

Make it a (personal) convention that you always run code from the root folder!
Make sure you have a note saying where you assume you run your code from your folder.
Once you start cleaning things up and looking at the workflows, you really have to pay attention to
the working directory.

Jupyter is problematic because it will automatically make the working directory be
wherever the .ipynb file is. 
So you have to be very cautious where you place your files and such, 
otherwise it won't think files exist.
