#!/usr/bin/env Rscript

library(rmarkdown)

Sys.setenv(RSTUDIO_PANDOC='/Applications/RStudio.app/Contents/MacOS/pandoc')
rmarkdown::render('/Users/simonetaylor/Desktop/corona_tracker/index.rmd', output_file='~/Desktop/corona_tracker/docs/index.html')


