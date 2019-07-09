#' Bind two factors
#'
#' Create a new factor from two existing factors
#'
#' @param a factor
#' @param b factor
#'
#' @return factor
#' @export
#'
#' @examples
#' fbind(factor(letters[1:4]), factor(letters[21:26]))
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
