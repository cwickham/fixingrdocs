#' A function that does nothing
#'
#' this_function exists to demonstrate documentation generation with roxygen.
#' See \url{} for more details.
#' @section Contributors:
#' All these people know how to contribute to the docs for \code{this_function}:
#'
#' @param x Anything you want
#' @return \code{x} invisibly
#' @examples
#' this_function(1)
#' @export
this_function <- function(x) {
  message("this_function does nothing useful, but look at ?this_function")
  invisible(x)
}
