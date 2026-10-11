#' Calculate the mean
#'
#' Calculate the arithemetic mean of numeric vector.
#'
#' @param x A numeric Vector.
#' @return the arithemetic mean of x.
#' @examples
#' calculate_mean(c(2, 4, 6))
#' @export
calculate_mean <- function(x) {
  if (!check_numeric(x)) {
    stop("x must be numeric")
  }

  mean(x)
}
