
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mean

<!-- badges: start -->
<!-- badges: end -->

The goal of mean is to make a simple package that preforms a simple
function such as a mean.

## Installation

You can install the development version of regexcite from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("rbolt13/mean")
      
```

## Usage

A fairly common task with data is to find a mean. That is what
`mean::rmean()` does.

``` r
library(mean)
(x <- c(3,4,5))
#> [1] 3 4 5
rmean(x)
#> [1] 4
```
