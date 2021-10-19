
#'@title Add two vectors
#'@description
#'This function adds two numeric vectors and returns a numeric vector
#'@param x a numeric vector
#'@param y a numeric vector
#'
#'@return a numeric vector
#'@export
#'@examples
#'add(2,3)
#'add(mtcars$mpg, mtcars$hp)

add <- function(x,y){
  x + y
}
