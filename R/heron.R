#' Heron's formula
#'
#' This funtion find Area OF Triangle
#'
#' @examples
#'
#' heron(4,4,6)
heron <- function(a,b,c) {
  s <- (a+b+c)/2
  S <- sqrt(s*(s-a)*(s-b)*(s-c))
  return(S)
 }
