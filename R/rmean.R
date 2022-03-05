#' Mean
#'
#' @param x is numerical vector with one element.
#'
#' @return A numerical vector.
#' @export
#'
#' @examples
#' x <- c(3,4,5)
#' mean(x)
rmean <- function(x){
  sum(x)/length(x)
}
