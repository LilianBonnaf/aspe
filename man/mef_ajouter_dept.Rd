% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mef_ajouter_dept.R
\name{mef_ajouter_dept}
\alias{mef_ajouter_dept}
\title{Ajouter à la passerelle les numéros de départements.}
\usage{
mef_ajouter_dept(passerelle)
}
\arguments{
\item{passerelle}{Dataframe "passerelle" mettant en correspondance les identifiants des différentes tables.}
}
\value{
La passerelle complétée par le département.
}
\description{
Si le code commune de la station est renseigné dans la table station, ses deux premiers caractères
    indiquent le département. S'il est manquant mais renseigné dans la table point_prelevement,
    c'est cette information qui est utilisée. Malgré tout l'information est manquantes dans
    certains cas.
}
\examples{
\dontrun{
passerelle <- passerelle \%>\%
mef_ajouter_dept()
}
}
