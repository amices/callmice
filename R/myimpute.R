#' myimpute
#'
#' This is an example function in your own package.
#' It calls `mice` and its underlying functions.
#'
#'@param data A \code{data.frame} with missing values.
#'@param \dots Other arguments passed to \code{mice}
#'@return An object of class \code{mids}
#'@seealso \code{\link[mice]{mice}}
#'@examples
#'imp <- myimpute()
#'@export
myimpute <- function(data = mice::nhanes, ...) {
  mice(data = data, ...)
}
