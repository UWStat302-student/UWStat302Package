#' Power Function
#'
#' This function raises input to a power.
#'
#' @param x Numeric value to be raise to the power of \code{power}.
#' @param power Numeric value to for the power that \code{x} will raised to
#'   defaults to \code{2}.
#' @return Numeric value representing \code{x} raised to the power \code{power}.
#' @examples
#' my_pow(4)
#' my_pow(4,3)
#' @export
my_pow <- function(x, power = 2) {
  return(x^power)
}
