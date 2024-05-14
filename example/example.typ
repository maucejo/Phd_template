#import "../template/thesistemplate.typ": *

#show: thesistemplate.with(
  author: "Mathieu Aucejo",
  // type: "hdr",
  // title: "Identification d'efforts par méthode inverse en dynamique des structures",
  // defense-date: "08 juillet 1984",
  // laboratory: "Laboratoire de Mécanique des Structures et des Systèmes Couplés",
  // supervisor: ("Professeur Jean-François Deü", "Professeur Roger Ohayon"),
  // cosupersivsor: ("Docteur Olivier de Smet",),
  commity: (
    (
      name: "Hari Seldon",
      position: "Professeur des Universités",
      affiliation: "Streeling university",
      role: "Rapporteur",
    ),
    (
      name: "Gal Dornick",
      position: "Maître de conférences - HDR",
      affiliation: "Synnax University",
      role: "Rapporteur"
    ),
    (
      name: "Ford Prefect",
      position: "Maître de conférences",
      affiliation: "Beltegeuse University",
      role: "Examinateur"
    ),
    (
      name: "Paul Atreides",
      position: "Maître de conférences",
      affiliation: "Caladan University",
      role: "Examinateur"
    ),
  )
)

#show: front-matter

#include "./front_matter/front_main.typ"

#show: main-matter

#tableofcontents()

#listoffigures()

#listoftables()

#include "./chapters/ch_main.typ"

#bibliography("bibliographie/sample.yml")
// #bibliography("bibliographie/sample.bib")

#show: appendix

#include "./appendix/app_main.typ"

#back-cover(resume: lorem(100), abstract: lorem(100))