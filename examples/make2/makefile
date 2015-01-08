
report.html: report.Rmd fig1.png fig2.png
	rscript -e "library(rmarkdown);render('report.Rmd')"

fig1.png: fig1.R ana.Rds
	rscript $<

fig2.png: fig2.Rmd ana.Rds
	rscript -e "library(rmarkdown);render('fig2.Rmd')"

ana.Rds: makeAna.R
	rscript $<

clean:
	del fig2.html ana.Rds

