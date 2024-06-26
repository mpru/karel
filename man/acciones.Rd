% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lang_wrappers_es.R
\name{acciones}
\alias{acciones}
\alias{avanzar}
\alias{girar_izquierda}
\alias{poner_coso}
\alias{juntar_coso}
\alias{girar_derecha}
\alias{darse_vuelta}
\title{Acciones que Karel puede realizar}
\usage{
avanzar()

girar_izquierda()

poner_coso()

juntar_coso()

girar_derecha()

darse_vuelta()
}
\value{
Estas funciones no devuelven nada, pero realizan cambios en el mundo
  de Karel que se ven cuando se ejecutan todas las acciones con
  \code{ejecutar_acciones()}.
}
\description{
\code{avanzar()}, \code{girar_izquierda()}, \code{juntar_coso()} y
\code{poner_coso()} son las cuatro actividades básicas que Karel sabe
realizar. Si se habilitan los superpoderes de Karel con
\code{cargar_super_karel()}, entonces también puede \code{girar_derecha()} y
\code{darse_vuelta()}.
}
\examples{
generar_mundo("mundo001")
avanzar()
juntar_coso()
girar_izquierda()
poner_coso()
if (interactive()) ejecutar_acciones()

}
\seealso{
\code{\link{cargar_super_karel}} \code{\link{generar_mundo}}
  \code{\link{ejecutar_acciones}}
}
