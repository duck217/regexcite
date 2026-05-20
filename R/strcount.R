#' Count the number of pieces in a split
#'
#' @param x A character vector with one element.
#' @param split What to split on.
#'
#' @return An integer.
#'
#' @examples
#' str_n_pieces("a,b,c", split = ",")
#' @export
str_n_pieces <- function(x, split) {
  length(strsplit1(x, split))
}
