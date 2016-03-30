#' Retry a function
#'
#' The function \code{f} is given retry behavior based on the specification in
#' the \code{config} configuration list.
#'
#' The default behavior is to retry the function \code{f} forever without
#' waiting.
#'
#' @export
#' @param f function to add retry behavior
#' @param config named list to specify retry behavior
#' @return a function with retry behavior added to the function \code{f}
retry_f <- function(f, config) {
  f()
}

#' Retry expression
retry <- function(expr, config) {
  NULL
}
