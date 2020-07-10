# A Tidy Transcriptomics introduction to RNA-Seq analyses

![](https://github.com/stemangiola/bioc_2020_tidytranscriptomics/workflows/.github/workflows/basic_checks.yaml/badge.svg) 

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.3929366.svg)](https://doi.org/10.5281/zenodo.3929366)



Website: https://stemangiola.github.io/bioc_2020_tidytranscriptomics

Docker image: https://hub.docker.com/repository/docker/stemangiola/bioc_2020_tidytranscriptomics

Dr. Maria Doyle (Maria.Doyle@petermac.org) and Dr. Stefano Mangiola (mangiola.s@wehi.edu.au)

**This material was created for a Bioc2020 conference workshop but it can also be used for self-learning.**

## Workshop Description

This workshop will present how to perform analysis of RNA sequencing data following the tidy data paradigm. The tidy data paradigm provides a standard way to organise data values within a dataset, where each variable is a column, each observation is a row, and data is manipulated using an easy-to-understand vocabulary. Most importantly, the data structure remains consistent across manipulation and analysis functions. 

This can be achieved for RNA sequencing data with the [tidybulk](github.com/stemangiola/tidybulk), [tidyHeatmap](github.com/stemangiola/tidyHeatmap) and tidyverse packages. The package [tidybulk](github.com/stemangiola/tidybulk) provides a tidy data structure and a modular framework for bulk transcriptional analyses. tidyHeatmap provides a tidy implementation of ComplexHeatmap. These packages are part of the tidytranscriptomics suite that introduces a tidy approach to RNA sequencing data.

The topics presented in this workshop will be

- Data exploration
- Data dimensionality reduction and clustering
- Differential gene expression analysis 
- Data visualisation

## Pre-requisites

* Basic knowledge of RStudio
* Familiarity with tidyverse syntax

Recommended Background Reading 
[Introduction to R for Biologists](https://melbournebioinformatics.github.io/r-intro-biologists/intro_r_biologists.html)

## Workshop Participation

Students will be expected to participate in the workshop in a hands-on way, following along with the code provided and performing exercises.

## _R_ / _Bioconductor_ packages used

* tidyverse
* tidybulk
* tidyHeatmap
* edgeR
* ggrepel
* airway

## Time outline

| Activity                                     | Time |
|----------------------------------------------|------|
| Data preprocessing                           | 15m  |
| Data dimensionality reduction and clustering | 15m  |
| Differential gene expression                 | 10m  |
| Data visualisation                           | 20m  |

# Workshop goals and objectives

In exploring and analysing RNA sequencing data, there are a number of key concepts, such as filtering, scaling, dimensionality reduction, hypothesis testing, clustering and visualisation, that need to be understood. These concepts can be intuitively explained to new users, however, (i) the use of a heterogeneous vocabulary and jargon by methodologies/algorithms/packages, (ii) the complexity of data wrangling, and (iii) the coding burden, impede effective learning of the statistics and biology underlying an informed RNA sequencing analysis. 

The tidytranscriptomics approach to RNA sequencing data analysis abstracts out the coding-related complexity and provides tools that use an intuitive and jargon-free vocabulary, enabling focus on the statistical and biological challenges.

## Learning goals

* To understand the key concepts and steps of bulk RNA sequencing data analysis
* To approach data representation and analysis though a tidy data paradigm, integrating tidyverse with tidybulk and tidyHeatmap.

## Learning objectives

* Recall the key concepts of RNA sequencing data analysis
* Apply the concepts to publicly available data
* Create plots that summarise the information content of the data and analysis results
