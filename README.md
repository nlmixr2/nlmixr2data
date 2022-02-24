
<!-- README.md is generated from README.Rmd. Please edit that file -->

# nlmixr2data

<!-- badges: start -->

[![R-CMD-check](https://github.com/nlmixr2/nlmixr2data/workflows/R-CMD-check/badge.svg)](https://github.com/nlmixr2/nlmixr2data/actions)
<!-- badges: end -->

The goal of nlmixr2data is to include all the example dataset from the
nlmixr2 project in one place

## Example

This shows the `theo_sd` dataset, the hello world for nlmixr2

``` r
library(nlmixr2data)
head(theo_sd)
#>   ID TIME    DV     AMT EVID CMT   WT
#> 1  1 0.00  0.00 319.992  101   1 79.6
#> 2  1 0.00  0.74   0.000    0   2 79.6
#> 3  1 0.25  2.84   0.000    0   2 79.6
#> 4  1 0.57  6.57   0.000    0   2 79.6
#> 5  1 1.12 10.50   0.000    0   2 79.6
#> 6  1 2.02  9.66   0.000    0   2 79.6
```

## Installation

You can install the development version of nlmixr2data from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("nlmixr2/nlmixr2data")
```
