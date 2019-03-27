#' Filter rows
#' 
#' Filter rows of a dataframe
#'
#' @param df A data frame
#' @param cond Indices of type integer or logical
#'
#' @return A filtered data frame
#' @export  
#'
#' @examples
#' filter2(iris,1:3)
#' filter2(iris,c(TRUE,FALSE))
filter2 <- function(df,ind){
  df[ind,]
}