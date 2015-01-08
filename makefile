
all: 1.pdf 2.pdf 3.pdf

%.pdf: %.html
	pandoc -o $@ $<

1.html: 1.Rmd
	rscript -e "library(rmarkdown);render('1.Rmd')

2.html: 2.Rmd
	rscript -e "library(rmarkdown);render('2.Rmd')

3.html: 3.Rmd
	rscript -e "library(rmarkdown);render('3.Rmd')

clean:
    
