<!-- badges: start -->
[![Travis build status](https://travis-ci.com/UWStat302-student/UWStat302Package.svg?branch=master)](https://travis-ci.com/UWStat302-student/UWStat302Package)
[![Codecov test coverage](https://codecov.io/gh/UWStat302-student/UWStat302Package/branch/master/graph/badge.svg)](https://codecov.io/gh/UWStat302-student/UWStat302Package?branch=master)
<!-- badges: end -->

## Installation

To download the this package, use the code below.

``` r
# install.packages("devtools")
devtools::install_github("UWStat302-student/UWStat302Package", build_vignette = TRUE, build_opts = c())
library(UWStat302Package)
```
## Use

The vignette demonstrates example usage of all main functions. You can see the vignette by using the following code (note that this requires a TeX installation to view properly):


``` r
# install.packages("devtools")
devtools::install_github("UWStat302-student/UWStat302Package", build_vignette = TRUE, build_opts = c())
# Use this to view the vignette in the corncob HTML help
help(package = "UWStat302Package", help_type = "html")
# Use this to view the vignette as an isolated HTML file
utils::browseVignettes(package = "UWStat302Package")
```
