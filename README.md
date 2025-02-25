# Learning about Rscripts and Data pipelines

All info in this repo is credited to a DSCI 310 Lecture from Daniel Chen, with additional notes from myself. 
The lecture occurred on Tuesday, February 25th, 2025.

# General Idea

We are starting to introduce the idea of data pipelines! 
We are doing this through Rscripts, where instead of running a whole report and a ton of code within it,
we can just automate it to be a lot smoother of a process.

##### There aree 7 main Rscript files, in order, in this report:

| File | File Purpose | Description |
|------|--------------|-------------|
| [01-intro.R](01-intro.R) | ... | ... |
| [02-main.R](02-main.R) | ... | ... |
| [03-save.R](03-save.R) | Saving information from a script | ... |
| [04-docopt.R](04-docopt.R) | ... | ... |
| [05-docopt2.R](05-docopt2.R) | ... | ... |
| [06-docopt3.R](06-docopt3.R) | ... | ... |
| [07-position_kw.R](07-position_kw.R) | ... | ... |

Take a look at the naming conventions!
  * We can order it such that the files are sorted in the order we will want to run it in.
  * Make sure you review naming conventions and rules.
  * This is why spaces in names are a bad thing, because when running them through bash, it cannot interpret the space properly and sees them as two different items/arguments.
    * Spaces in paths will also ruin this! So you shouldn't have your name be "Heidi Lantz", make sure there are no spaces ("heidi").
    * Same with folder names like "Data Science 310" would be a bad name.

All these scripts fit into the data analysis pipeline.
  * They each have some step in the pipeline; they may make images, variables, tables, calculations, etc.
  * By breaking up the code, you can just rerun that one part and not have to worry about those other parts.
  * Segmenting your work, can quickly regenerate a report, with flexibility to rerun anything you need to.
  * By habing separate sections, you can keep reusing previous outputs so that it is faster, such as scraping data from the internet which can take a while, and you can use it the whole time without having to reuse it.
  * Therefore, the report can generate really fast.
  * You can also change anything in the code running from beginning to end but have control over when you render it all.

## Other Notes

* Make it a (personal) convention that you always run code from the root folder!
Make sure you have a note saying where you assume you run your code from your folder.
Once you start cleaning things up and looking at the workflows, you really have to pay attention to
the working directory.

* Jupyter is problematic for running code from the terminal, because it will automatically make the working directory be wherever the .ipynb file is. 
  * So you have to be very cautious where you place your files and such, otherwise it won't think files exist.

# For Next Lecture:

* A "Make" from GNU Make, is good for running through your rscripts/data pipeline.
  * The Make will try its best to do the least amount of re-running your code in order to render your report.
  * We will learn more about it next lecture!

* Read the textbook chapters 20 and 22. You can look at it [here]<https://ubc-dsci.github.io/reproducible-and-trustworthy-workflows-for-data-science/lectures/150-scripts.html#learning-objectives>.

* Next week's assignment you will need take the code out of the report, take the code sections so they can be run independently, and save it into artifacts so it can all be run together!
