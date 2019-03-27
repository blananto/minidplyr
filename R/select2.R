#' Select variables
#' 
#' Selection des variables d'un dataframe.
#'
#' @param df dataframe dont on veut selectionner la/les colonne(s)
#' @param ind indices en chaine de caracteres, integer ou logical indiquant les variables a selectionner
#'
#' @return Les colonnes selectionnees.
#' @export
#'
#' @examples 
#' select2(iris,1:3)
#' select2(iris,c(TRUE,TRUE,TRUE,FALSE,FALSE))
#' select2(iris,c("Sepal.Length","Species"))
select2 <- function(df,ind){
  df[ind]
}