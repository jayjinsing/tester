#' My hello World function for the times
#'
#' @param x The name of the person to welcome
#'
#' @return The output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("Jay")
#' \dontrun{
#' hello("Steve")
#' }
#'
hello <- function(x) {
  print(paste0("Hello", x, "corona welcomes you!"))
}
