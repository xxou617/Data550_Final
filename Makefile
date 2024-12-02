Report.html: Report.Rmd codes/4_render.R table_summary table_model figure
	Rscript codes/4_render.R


table_summary: codes/1_table.R
	Rscript codes/1_table.R

table_model: codes/2_model.R
	Rscript codes/2_model.R

figure: codes/3_figure.R
	Rscript codes/3_figure.R

.PHONY: install
install:
	Rscript -e "renv::restore()"
    
.PHONY: clean
clean:
	rm -f output/*.rds && rm -f Report.html 