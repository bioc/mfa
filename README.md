## mfa - Bayesian inference of bifurcations in single-cell data

`mfa` is an R package implementing Gibbs sampling for a Bayesian hierarchichal mixture of factor analysers for inference of bifurcations in single-cell data.

[![Build Status](https://travis-ci.org/kieranrcampbell/mfa.svg?branch=master)](https://travis-ci.org/kieranrcampbell/mfa) [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.345981.svg)](https://doi.org/10.5281/zenodo.345981)


### Installation

`mfa` may be installed either via Bioconductor (coming soon) or Github:

#### Installation from Bioconductor
```r
if (!requireNamespace("BiocManager", quietly=TRUE))
    install.packages("BiocManager")
BiocManager::install("mfa")
```

#### Installation from Github
```r
devtools::install_github("kieranrcampbell/mfa", build_vignettes = TRUE)
```

### Usage

For a cell-by-gene matrix of expression Y, MFA can be envoked via

```r
m <- mfa(Y)
```

which will perform Gibbs sampling to infer pseudotimes, branch structure, and genes involved in the bifurcation.

For full usage see the package vignette:

```r
vignette('introduction_to_mfa')
```

### Authors

Kieran Campbell & Christopher Yau

University of Oxford

