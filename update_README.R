# update README from index.qmd
library(pandoc)
library(rmarkdown)

# get pandoc location
Sys.setenv(RSTUDIO_PANDOC='/usr/lib/rstudio/bin/pandoc')

rmarkdown::render(input = "index.qmd", output_file = here::here('README.md'), output_format = 'md_document')
