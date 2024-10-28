#' It says Hello world to you.
#' 
#' It prints Hello world and return it invisibly.
#' @return invisibily return "Hello world".
#' @examples
#' library(helloworld)
#' helloworld()
#' @export
helloworld <- function(){
  cat("Hello world", '\n')
  invisible("Hello world")
}