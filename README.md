Final project: the risk factors for cardiovascular disease
================
Xiaxian Ou
2024-11-17

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

- contains rules for building the report
