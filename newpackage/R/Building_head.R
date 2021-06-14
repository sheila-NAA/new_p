#'@title Show the top part of an object
#'
#'@description Combines head with a number of columns arguments
#'
#'@param mat a matrix or data.frame
#'@param n number of rows/ columns to display
#'@export
#'@seealso \code{ \link{head}}
#'@return A matrix with the specified number of rows/columns
#'@examples \dontrun{ x = matrix(rnorm(10),ncol = 5)
#'              top(x, n = 2)
#'}

top <- function(mat, n = 5){
  mat[1:n, 1:n]
}
