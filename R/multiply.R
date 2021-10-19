
#'@title Multiply two vectors
#'@description
#'This function multiply two numeric vectors and returns a numeric vector
#'@param x a numeric vector
#'@param y a numeric vector
#'
#'@return a numeric vector
#'@export
#'@examples
#'multiply(2,3)
#'multiply(mtcars$mpg, mtcars$hp)

multiply <- function(x,y){
  x*y
}
