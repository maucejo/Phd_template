#import "../template/thesistemplate.typ": *

#chapter("Fondements mathématiques", toc: false)[

  #lorem(100)

  $
    #boxeq($bold(y)_(k + 1) = bold(C) space.thin bold(x)_(k + 1)$)
  $

  #nonumeq($
  y(x) = f(x)
  $)

  La @fig:B

  #figure(
  image("../images/chapitre1/cnam_region.png", width: 75%),
  caption: [#lorem(10)],
  ) <fig:B>

  La @b3 présente la carte du Cnam.

  #figure(
  grid(columns: 2, gutter: 1em,
  subfigure(image("../images/chapitre1/cnam_region.png", width: 100%),
  caption: [#lorem(4)]),
  [#subfigure(image("../images/chapitre1/cnam_region.png", width: 100%), caption: [#lorem(3)]) <b3>]
  ),
  caption: [(a) Left image and (b) Right image],
) <fig:subfig3>

]