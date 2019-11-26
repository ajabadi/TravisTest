
#' Foo
#'
#' @param bar bars of some foo
#'
#' @return stuff
#' @export
#' @import ggplot2
#' @examples
#' foo(3)

foo <- function(bar=5){
  ggplot(data.frame(a=1:4, b=paste0("x-", 1:4)))
}
