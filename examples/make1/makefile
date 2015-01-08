# r options
opt = --vanilla --no-save --no-restore

all: report.html
.PHONY: all clean

report.html: report.Rmd df.Rds
	rscript ${opt} -e "library(rmarkdown); render('report.Rmd')"

df.Rds: makeDf.Rmd
	rscript ${opt} -e "library(rmarkdown); render('makeDf.Rmd')"

clean:
	del df.Rds
	del makeDf.html

