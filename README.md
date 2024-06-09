<img src="icpe24_logo.png" data-fig-align="center" width="728" />

## About

Transparency and reproducibility are major prerequisites for conducting
meaningful real-world evidence (RWE) studies that are fit for
decision-making. With HARPER and RECORD-PE, many advances have been made
in the documentation and reporting of study protocols, study parameters,
and results, but the principles for computational reproducibility of
study results, version control and sharing of analytic code in RWE are
not yet as established as in other quantitative disciplines like
computational biology and health informatics, where there are
potentially fewer barriers.

As many stakeholders (funding agencies, journals, regulators, data
providers) increasingly require a transparent audit trail of all steps
of a RWE study and reproducible analytic source code, this warrants
pharmacoepidemiologists to upskill and implement reproducible workflows
as routine practice. This course aims to give an introduction on
practical study design templates (HARPER) and tools (git, quarto) to
increase the transparency and reproducibility across the design,
analysis and reporting stages of a RWE study.

Course material: Course materials can be found at
<https://github.com/janickweberpals/icpe-git-2024>

Course material: Course materials can be found at
<https://github.com/janickweberpals/icpe-git-2024>

## Course requisites

This course is designed for participants both new and experienced in
pharmacoepidemiology. Whilst this may be most relevant for people who
work hands-on with healthcare databases and so have some coding
experience, any levels of expertise are welcome.

Course participants should have a good understanding of basic
pharmacoepidemiologic principles and ideally some experience with any
statistical programming language.

> Course participants should have a good understanding of basic
> pharmacoepidemiologic principles and ideally some experience with any
> statistical programming language.

## Dependencies

This is a quarto project and R package dependencies are managed through
the `renv` package. All packages and their versions can be viewed in the
lockfile `renv.lock`. All required packages and the appropriate versions
can be installed by running the following command:

    renv::restore()

## Reproducibility

Follow these steps to reproduce this website:

1.  Install all necessary dependencies (see above) and [make sure Quarto
    is installed](https://quarto.org/docs/get-started/) (usually comes
    automatically with RStudio installation)
2.  In RStudio, run all scripts via `quarto render` or in RStudio
    `Build > Render Book`

## Repository structure and files

### Directory overview

    ## .
    ## ├── 01_protocol.qmd
    ## ├── 02_intro.qmd
    ## ├── 03_workshop.qmd
    ## ├── 04_reporting.qmd
    ## ├── LICENSE
    ## ├── README.md
    ## ├── _book
    ## │   ├── 01_protocol.html
    ## │   ├── 02_intro.html
    ## │   ├── 03_workshop.html
    ## │   ├── 04_reporting.html
    ## │   ├── icpe24_logo.png
    ## │   ├── index.html
    ## │   ├── search.json
    ## │   └── site_libs
    ## ├── _quarto.yml
    ## ├── icpe-git-2024.Rproj
    ## ├── icpe24_logo.png
    ## ├── index.qmd
    ## ├── quarto
    ## │   └── notes.qmd
    ## ├── renv
    ## │   ├── activate.R
    ## │   ├── library
    ## │   ├── settings.json
    ## │   └── staging
    ## ├── renv.lock
    ## └── update_README.R

-   .Rprofile - defines paths, activates `renv`, options for Posit R
    package manager
-   renv/renv.lock - `renv` directories to manage R dependencies and
    versions used in this simulation
-   .github - workflow files for automatic CI/CD on Github pages
-   README - essential information about the project (README.Rmd renders
    to README.md via update\_README.R after each `quarto render`
    command)
