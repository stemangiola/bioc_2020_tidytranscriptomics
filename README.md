<!-- badges: start -->
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.3959148.svg)](https://doi.org/10.5281/zenodo.3959148)
[![.github/workflows/basic_checks.yaml](https://github.com/stemangiola/bioc_2020_tidytranscriptomics/workflows/.github/workflows/basic_checks.yaml/badge.svg)](https://github.com/stemangiola/bioc_2020_tidytranscriptomics/actions) [![Docker](https://github.com/Bioconductor/BioC2020/raw/master/docs/images/docker_icon.png)](https://hub.docker.com/repository/docker/stemangiola/bioc_2020_tidytranscriptomics) 	
<!-- badges: end -->

# A Tidy Transcriptomics introduction to RNA sequencing analyses

<img width="100" alt="bioc2020" src="https://github.com/Bioconductor/BiocStickers/blob/master/events/Bioc2020/BioC2020.png?raw=true"/> <img width="100" alt="tidybulk" src="https://github.com/Bioconductor/BiocStickers/blob/master/tidybulk/tidybulk.png?raw=true"/>

## Instructor names and contact information

* Maria Doyle <Maria.Doyle at petermac.org>  
* Stefano Mangiola <mangiola.s at wehi.edu.au>

## Syllabus

Material [web page](https://stemangiola.github.io/bioc_2020_tidytranscriptomics/articles/tidytranscriptomics.html).

This material was created for a Bioc2020 conference workshop but it can also be used for self-learning.

More details on the workshop are below.

## Workshop package installation 

This is necessary in order to reproduce the code shown in the workshop. The workshop is designed for R `4.0` and packages from the 3.12 `devel` branch of Bioconductor. It can be installed using one of the two ways below.

### Via Docker image

If you're familiar with [Docker](https://docs.docker.com/get-docker/) you could use the Docker image which has all the software pre-configured to the correct versions.

```
docker run -e PASSWORD=abc -p 8787:8787 stemangiola/bioc_2020_tidytranscriptomics:bioc2020
```

Once running, navigate to <http://localhost:8787/> and then login with
`Username:rstudio` and `Password:abc`.

You should see the Rmarkdown file with all the workshop code which you can run.

### Via GitHub

Alternatively, you could install the workshop using the commands below in R `4.0`.

```
devtools::install_github("stemangiola/tidybulk@v1.1.5")
devtools::install_github("stemangiola/bioc_2020_tidytranscriptomics", build_vignettes = TRUE)
library(bioc2020tidytranscriptomics)
browseVignettes("bioc2020tidytranscriptomics")
```

To run the code, you could then copy and paste the code from the workshop [R markdown file](https://raw.githubusercontent.com/stemangiola/bioc_2020_tidytranscriptomics/master/vignettes/tidytranscriptomics.Rmd) into a new R Markdown file on your computer.

## Workshop Description

This workshop will present how to perform analysis of RNA sequencing data following the tidy data paradigm. The tidy data paradigm provides a standard way to organise data values within a dataset, where each variable is a column, each observation is a row, and data is manipulated using an easy-to-understand vocabulary. Most importantly, the data structure remains consistent across manipulation and analysis functions.

This can be achieved for RNA sequencing data with the [tidybulk](https://stemangiola.github.io/tidybulk/), [tidyHeatmap](https://stemangiola.github.io/tidyHeatmap/) and tidyverse packages. The package [tidybulk](https://stemangiola.github.io/tidybulk/) provides a tidy data structure and a modular framework for bulk transcriptional analyses. tidyHeatmap provides a tidy implementation of ComplexHeatmap. These packages are part of the tidytranscriptomics suite that introduces a tidy approach to RNA sequencing data.

The topics presented in this workshop will be

- Data exploration
- Data dimensionality reduction and clustering
- Differential gene expression analysis
- Data visualisation

### Pre-requisites

* Basic knowledge of RStudio
* Familiarity with tidyverse syntax

Recommended Background Reading
[Introduction to R for Biologists](https://melbournebioinformatics.github.io/r-intro-biologists/intro_r_biologists.html)

### Workshop Participation

The workshop format is a 55 min session consisting of a 30 min demo followed by 25 min opportunity for attendees to try out the code, exercises and Q&A.

### _R_ / _Bioconductor_ packages used

* tidyverse
* tidybulk
* tidyHeatmap
* edgeR
* ggrepel
* airway

### Time outline

| Activity                                           | Time |
|----------------------------------------------------|------|
| Demo                                               | 30m  |
|     *Introduction and Data preprocessing*          |      |
|     *Data dimensionality reduction and clustering* |      |
|     *Differential gene expression*                 |      |
|     *Data visualisation*                           |      |
| Try out code, Exercises, Q&A                       | 25m  |

### Workshop goals and objectives

In exploring and analysing RNA sequencing data, there are a number of key concepts, such as filtering, scaling, dimensionality reduction, hypothesis testing, clustering and visualisation, that need to be understood. These concepts can be intuitively explained to new users, however, (i) the use of a heterogeneous vocabulary and jargon by methodologies/algorithms/packages, (ii) the complexity of data wrangling, and (iii) the coding burden, impede effective learning of the statistics and biology underlying an informed RNA sequencing analysis.

The tidytranscriptomics approach to RNA sequencing data analysis abstracts out the coding-related complexity and provides tools that use an intuitive and jargon-free vocabulary, enabling focus on the statistical and biological challenges.

#### Learning goals

* To understand the key concepts and steps of bulk RNA sequencing data analysis
* To approach data representation and analysis though a tidy data paradigm, integrating tidyverse with tidybulk and tidyHeatmap.

#### Learning objectives

* Recall the key concepts of RNA sequencing data analysis
* Apply the concepts to publicly available data
* Create plots that summarise the information content of the data and analysis results
