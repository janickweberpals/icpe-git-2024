# update README post-render
rmarkdown::render(input = "index.qmd", output_file = here::here('README.md'), output_format = 'md_document')
