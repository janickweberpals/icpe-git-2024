# update README from index.qmd
library(pandoc)
library(rmarkdown)

# get pandoc location
print(Sys.getenv("RSTUDIO_PANDOC"))
# Sys.setenv(RSTUDIO_PANDOC="--- insert directory here ---")
rmarkdown::render(input = "index.qmd", output_file = here::here('README.md'), output_format = 'md_document')
