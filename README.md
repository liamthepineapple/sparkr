
<!-- README.md is generated from README.Rmd. Please edit that file -->

# sparkr

<!-- badges: start -->
<!-- badges: end -->

The goal of sparkr is to generate ideas or sparks of inspiration of
things to do when you get bored. Ideas are predefined, but chosen
randomly for your enjoyment. Never get bored again with sparkr. sparkr
is used by simply typing the following:

``` r
sparkr(give_idea = TRUE) 
```

or

``` r
sparkr(give_idea = FALSE)
```

or

``` r
sparkr(give_idea = TRUE, category = NULL)
```

Categories can be Physical, Social, Creative, Wellness, and Bad.
Category is not required for the package to work. sparkr comes with a
preexisting dataset that includes the idea data and the catagoeires.

## Installation

You can install the development version of sparkr like so:

``` r
install.packages("devtools")
install.packages("usethis")
library(devtools)
library(usethis)

install_github("liamthepineapple/sparkr")
library(sparkr)
```
