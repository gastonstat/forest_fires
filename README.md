# Dynamic Documents Practice

This repository provides a basic project skeleton to practice creating dynamic documents with Rnw files and the R package knitr. This is intended as a pratice for the course [Stat 259](http://gastonsanchez.com/stat259).


## Data

- `forestfires.csv`: available at [https://archive.ics.uci.edu/ml/machine-learning-databases/forest-fires/forestfires.csv](https://archive.ics.uci.edu/ml/machine-learning-databases/forest-fires/forestfires.csv)
- data description: [https://archive.ics.uci.edu/ml/machine-learning-databases/forest-fires/forestfires.names](https://archive.ics.uci.edu/ml/machine-learning-databases/forest-fires/forestfires.names)


## To-Do List

- Clone the repository in your computer.
- Work on the file `Makefile` in the subdirectory /data to complete the targets `download_data` and `download_description`
- Work on the file `scatterplot_script.R` (located in /code/scripts) to write some commands that generate a scatterplot of Temperature and Wind, saving the generated plot in the /images subdirectory (save the image in __png__ format).
- Work on the file `00-abstract.Rnw` (located in /paper/sections) to add a brief abstract text.
- Work on the file `01-introduction.Rnw` (located in /paper/sections) to add some introductory lines.
- Work on the file `02-data.Rnw` (located in /paper/sections) to write some inline code, as well as to complete the code chunk of summary statistics.
- Work on the file `03-conclusions.Rnw` (located in /paper/sections) to include the scatterplot of temperature and wind, and write a short description of the plot.
- Create a file `04-conclusions.Rnw` in the folder `/paper/sections` and write some text with your conclusions.
- Create a /slides directory and then create a file `slides.Rnw` with a short presentation that includes the scatterplot.
- Work on the file `Makefile` in the parent directory to complete the targets `paper/paper.pdf`, `slides/slides.pdf`, and `images/scatterplot.png`
- Run `make` from the parent directory to get the document `paper.pdf` and `slides.pdf`

Feel free to add more directories, scripts, images, section files, code chunks, references, etc.
