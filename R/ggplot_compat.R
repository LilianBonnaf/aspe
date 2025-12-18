library(ggplot2)

#' geom_line_compat
#'
#' Fonction utilitaire pour tracer des courbes avec ggplot2
#' en restant compatible avec toutes les versions.
#'
#' - Avant ggplot2 v3.4.0 : utilise l'argument `size`
#' - Depuis ggplot2 v3.4.0 : utilise l'argument `linewidth`
#'
#' @param width épaisseur de la ligne (numérique, par défaut 1)
#' @param ... autres arguments transmis à geom_line()
#'
#' @return Un layer ggplot2 (objet ajouté au graphique)
#' @examples
#' geom_line_compat(width = 2, linetype = "dashed")
geom_line_compat <- function(width = 1, ...) {
  if (packageVersion("ggplot2") >= "3.4.0") {
    geom_line(linewidth = width, ...)
  } else {
    geom_line(size = width, ...)
  }
}
