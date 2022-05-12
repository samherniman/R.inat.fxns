
<!-- README.md is generated from README.Rmd. Please edit that file -->

# R.inat.fxns

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![CRAN
status](https://www.r-pkg.org/badges/version/R.inat.fxns)](https://CRAN.R-project.org/package=R.inat.fxns)
<!-- badges: end -->

The goal of R.inat.fxns is to …

## Installation

You can install the development version of R.inat.fxns from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("samherniman/R.inat.fxns")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(R.inat.fxns)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
projects_vec <- c(
  "city-nature-challenge-2022-greater-vancouver", 
  "city-nature-challenge-2022-delta-bc",
  "city-nature-challenge-2022-richmond-bc",
  "city-nature-challenge-2022-surrey-bc",
  "city-nature-challenge-2022-tri-cities-british-columbia"
)
```

``` r
obs_sf <- download_many_projects(projects_vec)
#> 3136 records
#> 
#> 3136 records
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
#> 1638 records
#> 
#> 1638 records
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
#> 1644 records
#> 
#> 1644 records
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
#> 2791 records
#> 
#> 2791 records
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
#> Done.
```
