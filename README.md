<!-- README.md is generated from README.Rmd. Please edit that file -->
callmice
========

Importing `mice` functionality into your own package
----------------------------------------------------

The [`mice`](https://cran.r-project.org/package=mice) package implements a method to deal with missing data. The `callmice` pachage tests and demonstrates how to incorporate functionality from the `mice` package into your own package.

Installation
------------

The `callmice` package can be installed from GitHub as follows:

``` r
install.packages("devtools")
devtools::install_github(repo = "stefvanbuuren/callmice")
```

Minimal example
---------------

``` r
library(callmice)

imp <- myimpute(m = 2, print = FALSE)
imp
#> Class: mids
#> Number of multiple imputations:  2 
#> Imputation methods:
#>   age   bmi   hyp   chl 
#>    "" "pmm" "pmm" "pmm" 
#> PredictorMatrix:
#>     age bmi hyp chl
#> age   0   1   1   1
#> bmi   1   0   1   1
#> hyp   1   1   0   1
#> chl   1   1   1   0
```
