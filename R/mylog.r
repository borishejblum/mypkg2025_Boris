#' A useless log function
#'
#' @param x a number or a vector
#'
#' @returns the log of x
#' @export
#'
#' @examples
#' mylog(1)
mylog <- function(x){
  n <- length(x)
  res <- numeric(n)
  for(i in 1:n){
    res[i] <- log(x[i])
  }
  return(res)
}
