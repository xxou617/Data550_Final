Final project: the risk factors for cardiovascular disease
================
Xiaxian Ou
2024-12-06

# Project description

`codes/1_table.R`

- label variables and use gtsummary to generate descriptive table
- saves `table_summary.rds` objects in `output/` folder

`codes/2_model.R`

- logistic regression for factors for CVD and use sjPlot to display the
  table
- saves `table_model.rds` objects in `output/` folder

`codes/3_figure.R`

- bar plor for the rate of CVD
- saves `plot_CVD_cholesterol.rds` objects in `output/` folder

`codes/4_render.R`

- renders `Report.Rmd`

`Report.Rmd`

- data description
- display the table_summary, table_model and plot_CVD_cholesterol
- the interpretation of the results

`Makefile`

- `make` or `make Report.html` to get final report
- `make clean` to remove results and report

# synchronize the package

This project uses the `renv` package to manage its R package
dependencies. To synchronize the package environment:

1.  Install the `renv` package if it is not already installed:
    `install.packages("renv")` .

2.  use `setwd()` to set working directory. Active the environment
    `source("renv/activate")` in R console

3.  Restore the package environment `make install` in terminal
