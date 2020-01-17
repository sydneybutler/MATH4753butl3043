#' Create BMI Groups
#'
#' Converts continuous BMI variable to BMI groups.
#'
#' @param x Numeric vector.
#'
#' @return Factor variable.
#'
#' @examples
#' bmi.vals <- rnorm(n = 50, mean = 25, sd = 3)
#' bmi3(bmi.vals)
#'
#' @export
bmi3 <- function(x) {
  bmi.groups <- cut(x, breaks = c(0, 25, 30, Inf), right = FALSE)
  return(bmi.groups)
}
