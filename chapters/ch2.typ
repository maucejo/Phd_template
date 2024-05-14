#import "../template/thesistemplate.typ": *

#chapter("Deuxième chapitre")[

  == Objectifs
  #lorem(100)

  $
  arrow(V)(M slash R_0) = lr((d arrow(O M))/(d t)|)_(R_0) + theta
  $ 

  // La @fig:2 illustre la région du Cnam.

  // #figure(
  // image("../images/chapitre1/cnam_region.png", width: 75%),
  // caption: [#lorem(10)],
  // ) <fig:2>

  La @b2 présente la carte du Cnam @Jon22.

  #figure(
  grid(columns: 2, gutter: 1em,
  subfigure(image("../images/chapitre1/cnam_region.png", width: 100%),
  caption: [#lorem(4)]),
  [#subfigure(image("../images/chapitre1/cnam_region.png", width: 100%), caption: [#lorem(3)]) <b2>]
  ),
  caption: [(a) Left image and (b) Right image],
) <fig:subfig2>
]