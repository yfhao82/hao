#set page(
  paper: "us-letter",
  header: align(right)[
    A fluid dynamic model for
    glacier flow
  ],
  numbering: "1",
)
#set par(justify: true)
#set text(
  font: "Libertinus Serif",
  size: 11pt,
)

#lorem(600)


#set page(
  paper: "us-letter",
  header: align(right)[
    A fluid dynamic model for
    glacier flow
  ],
  numbering: "1",
)
#set par(justify: true)
#set text(
  font: "Libertinus Serif",
  size: 11pt,
)

#lorem(600)

#set page(
  paper: "us-letter",
  header: align(right)[
    Creating a title and abstract
  ],
  numbering: "1",
)
#set par(justify: true)
#set text(
  font: "Libertinus Serif",
  size: 11pt,
)
#align(center, text(17pt)[
  *Creating a title and abstract*
])
#grid(
  columns: (1fr, 1fr),
  align(center)[
    Therese Tungsten \
    Artos Institute \
    #link("mailto:tung@artos.edu")
  ],
  align(center)[
    Dr. John Doe \
    Artos Institute \
    #link("mailto:doe@artos.edu")
  ]
)

#let title = [
  A fluid dynamic model
  for glacier flow
]
#set page(
  header: align(
    right + horizon,
    title
  ),
)
#align(center, text(17pt)[
  *#title*
])


#set page(
  paper: "us-letter",
  header: align(
    right + horizon,
    title
  ),
  numbering: "1",
  columns: 2,
)

#place(
  top + center,
  float: true,
  scope: "parent",
  clearance: 1em,
)[
  #par(justify: false)[
    *Abstract* \
    #lorem(80)
  ]
]

= Introduction
#lorem(300)

= Related Work
#lorem(200)

#set page(
  header: align(
    right + horizon,
    title
  ),
  columns: 1,
)


#show heading: it => [
  #set align(center)
  #set text(13pt, weight: "regular")
  #block(smallcaps(it.body))
]
= Introduction
#lorem(200)

#show heading.where(
  level: 1
): it => block(width: 100%)[
  #set align(center)
  #set text(13pt, weight: "regular")
  #smallcaps(it.body)
]

#show heading.where(
  level: 2
): it => text(
  size: 11pt,
  weight: "regular",
  style: "italic",
  it.body + [.],
)
= #lorem(4)
#lorem(10)

== wewe