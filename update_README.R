# update README from index.qmd
library(pandoc)
library(rmarkdown)

rmarkdown::render(input = "index.qmd", output_file = here::here('README.md'), output_format = 'md_document')
