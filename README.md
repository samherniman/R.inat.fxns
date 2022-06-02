
<!-- README.md is generated from README.Rmd. Please edit that file -->

# R.inat.fxns

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![CRAN
status](https://www.r-pkg.org/badges/version/R.inat.fxns)](https://CRAN.R-project.org/package=R.inat.fxns)
<!-- badges: end -->

The goal of R.inat.fxns is to provide some functions that make
downloading iNat observations from multiple projects easy. Please use
responsibly.

## Installation

You can install the development version of R.inat.fxns from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("samherniman/R.inat.fxns")
```

## Example

Load the package with:

``` r
library(R.inat.fxns)
## basic example code
```

Make a list of iNat project slugs to download from

``` r
projects_vec <- c(
  "city-nature-challenge-2022-greater-vancouver", 
  "city-nature-challenge-2022-delta-bc",
  "city-nature-challenge-2022-richmond-bc",
  "city-nature-challenge-2022-surrey-bc",
  "city-nature-challenge-2022-tri-cities-british-columbia"
)
```

Download all the observations in each project

``` r
obs_sf <- download_many_projects(projects_vec)
#> 3178 records
#> 
#> 3178 records
#> Getting records 0-200
#> Getting records up to 400
#> Getting records up to 600
#> Getting records up to 800
#> Getting records up to 1000
#> Getting records up to 1200
#> Getting records up to 1400
#> Getting records up to 1600
#> Getting records up to 1800
#> Getting records up to 2000
#> Getting records up to 2200
#> Getting records up to 2400
#> Getting records up to 2600
#> Getting records up to 2800
#> Getting records up to 3000
#> Getting records up to 3200
#> Done.
#> 1724 records
#> 
#> 1724 records
#> Getting records 0-200
#> Getting records up to 400
#> Getting records up to 600
#> Getting records up to 800
#> Getting records up to 1000
#> Getting records up to 1200
#> Getting records up to 1400
#> Getting records up to 1600
#> Getting records up to 1800
#> Done.
#> 1636 records
#> 
#> 1636 records
#> Getting records 0-200
#> Getting records up to 400
#> Getting records up to 600
#> Getting records up to 800
#> Getting records up to 1000
#> Getting records up to 1200
#> Getting records up to 1400
#> Getting records up to 1600
#> Getting records up to 1800
#> Done.
#> 1648 records
#> 
#> 1648 records
#> Getting records 0-200
#> Getting records up to 400
#> Getting records up to 600
#> Getting records up to 800
#> Getting records up to 1000
#> Getting records up to 1200
#> Getting records up to 1400
#> Getting records up to 1600
#> Getting records up to 1800
#> Done.
#> 2886 records
#> 
#> 2886 records
#> Getting records 0-200
#> Getting records up to 400
#> Getting records up to 600
#> Getting records up to 800
#> Getting records up to 1000
#> Getting records up to 1200
#> Getting records up to 1400
#> Getting records up to 1600
#> Getting records up to 1800
#> Getting records up to 2000
#> Getting records up to 2200
#> Getting records up to 2400
#> Getting records up to 2600
#> Getting records up to 2800
#> Getting records up to 3000
#> Done.
```
