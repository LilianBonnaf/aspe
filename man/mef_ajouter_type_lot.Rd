% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mef_ajouter_type_lot.R
\name{mef_ajouter_type_lot}
\alias{mef_ajouter_type_lot}
\title{Ajouter le type de lot à la passerelle}
\usage{
mef_ajouter_type_lot(passerelle)
}
\arguments{
\item{passerelle}{Dataframe "passerelle" mettant en correspondance les identifiants des différentes tables.}
}
\value{
La passerelle complétée.
}
\description{
NB Les tables "lot_poissons" et "ref_type_lot" doivent avoir été chargées auparavant.
}
\examples{
\dontrun{
passerelle <- passerelle \%>\%
mef_ajouter_type_lot()
}
}
