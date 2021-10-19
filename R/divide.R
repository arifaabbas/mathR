
#'@title Divide two vectors
#'@description
#'This function divides two numeric vectors and returns a numeric vector
#'@param x a numeric vector
#'@param y a numeric vector
#'
#'@return a numeric vector
#'@export
#'@examples
#'divide(2,3)
#'divide(mtcars$mpg, mtcars$hp)

divide <- function(x,y){
  x/y
}
