FROM bioconductor/bioconductor_docker:bioc2020

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio/

RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); BiocManager::install('stemangiola/bioc_2020_tidytranscriptomics', update = TRUE, ask=FALSE)"
