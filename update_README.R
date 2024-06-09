# update README post-render
#pandoc_path <- Sys.getenv('RSTUDIO_PANDOC')
Sys.setenv(RSTUDIO_PANDOC=glue::glue("--{Sys.getenv('RSTUDIO_PANDOC')}"))
rmarkdown::render(input = "index.qmd", output_file = here::here('README.md'), output_format = 'md_document')
