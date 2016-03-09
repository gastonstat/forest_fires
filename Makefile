.PHONY: data clean

# all: paper/paper.pdf slides/slides.pdf


## Write a target for paper.pdf in folder /paper
## (use 'paper.Rnw', the /sections files, and 'scatterplot.png' as dependencies)



## Write a target for slides.pdf in folder /slides
## (use 'slides.Rnw', and 'scatterplot.png' as dependencies)



## Write a target for scatterplot.png in folder /images
## (use 'scatterplot_script.R' as the dependency)



data:
	cd data && make download_all

clean:
	@echo Clean up
	cd paper; rm -f *.{aux,bbl,blg,log,tex,pdf,run.xml}
