
#math R

The goal of mathR is to...

## Installation 

You can install the development version of mathR using 
```r
if (!require(remotes)){
  install.packages("remotes")
    library(remotes)
}
remotes::install_github("afakhruddin/mathR")
```
## Example 

This is a basic example which shows you how to add up two vectors:

```r
library(mathR)
x <- c(1,2,3)
y <- c(10,15,20)
add(x,y)
```
