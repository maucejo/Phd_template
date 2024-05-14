#import "../template/thesistemplate.typ": *

#chapter("Premier chapitre")[

  == Objectifs
  #lorem(100)

  l'@eq:1 et l'@eq:2 sont des équations très importantes.
  $
  integral_0^1 f(x) dif x = F(1) - F(0) "et voilà"
  $ <eq:1>

  $
  integral_0^1 f(x) dif x = F(1) - F(0) "et voilà"
  $ <eq:2>

  La @fig:1 illustre le cas d'industriels utilisant des absorbants.

  #figure(
  image("../images/chapitre1/cas_indus_absorbants.png", width: 75%),
  caption: [#ls-caption([#lorem(10)], [#lorem(2)])],
  ) <fig:1>

  La @fig:subfig présente la carte du Cnam. La @b illustre la région du Cnam @Smi21.

#figure(
  grid(columns: 2, gutter: 1em,
  subfigure(image("../images/chapitre1/cnam_region.png", width: 100%),
  caption: [#lorem(4)]),
  [#subfigure(image("../images/chapitre1/cnam_region.png", width: 100%), caption: [#lorem(3)]) <b>]
  ),
  caption: [#lorem(4) (a) and (b)],
) <fig:subfig>

#figure(
  table(
    columns: 3,
    table.header(
      [Substance],
      [Subcritical °C],
      [Supercritical °C],
    ),
    [Hydrochloric Acid],
    [12.0], [92.1],
    [Sodium Myreth Sulfate],
    [16.6], [104],
    [Potassium Hydroxide],
    table.cell(colspan: 2)[24.7],
  ), caption: [#lorem(4)]
)
]