#' @export
condMean <- function(data, varName, cond) {
  return(mean(data.matrix(data[cond == TRUE, varName]), na.rm = TRUE))
}
