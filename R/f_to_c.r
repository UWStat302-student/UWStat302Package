#' Fahrenheid converter
#'
#' This function coverts the input from Fahrenheid to Celsius
#'
#' @param temp_F Numeric value for temperature in Fahrenheid.
#' @keywords temperature
#' @return Numeric value representing the temperature in \code{temp_F} converted to Celsius.
#' @examples
#' f_to_c(72)
#' f_to_c(222)
#' @export
f_to_c <- function(temp_F) {
  temp_C <- (temp_F - 32) * 5 / 9
  return(temp_C)
}
