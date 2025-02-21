% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mef_ajouter_ambiance.R
\name{mef_ajouter_ambiance}
\alias{mef_ajouter_ambiance}
\title{Ajouter à la passerelle, quand le prélèvement élémentaire est une ambiance, ses données}
\usage{
mef_ajouter_ambiance(passerelle)
}
\arguments{
\item{passerelle}{Dataframe "passerelle" mettant en correspondance les identifiants des différentes tables.}
}
\value{
La passerelle complétée.
}
\description{
Le type de prélèvement doit donc être indiqué dans le data frame (Groupe de points,
    Passage ou Ambiance). On applique mef_ajouter_ambiance() après mef_ajouter_type_prelevement().
}
\examples{
\dontrun{
passerelle <- passerelle \%>\%
mef_ajouter_type_prelevement() \%>\%
mef_ajouter_ambiance()
}
}
