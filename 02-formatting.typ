= Set rules
With set rules, you can apply style properties to all occurrences of some kind of content. You write a set rule by entering the set keyword, followed by the name of the function whose properties you want to set, and a list of arguments in parentheses.


#set text(
  font: "New Computer Modern",fill: red
)
= Background
In the case of glaciers, fluid
dynamics principles can be used
to understand how the movement
and behaviour of the ice is
influenced by factors such as
temperature, pressure, and the
presence of other fluids (such as
water).

#set text(
  font: "New Computer Modern",fill: black
)
= Set up the page
#set page(
  paper: "a6",
  margin: (x: 1.8cm, y: 1.5cm),
)
#set text(
  font: "New Computer Modern",
  size: 10pt
)
#set par(
  justify: true,
  leading: 0.52em,
)

= Introduction
In this report, we will explore the
various factors that influence fluid
dynamics in glaciers and how they
contribute to the formation and
behaviour of these natural structures.

...

#align(center + bottom)[
  #image("/image/image.png", width: 70%)

  *Glaciers form an important
  part of the earth's climate
  system.*
]

=
#set page(
  paper: "a4",
  margin: (x: 1.8cm, y: 1.5cm),
)
#set heading(numbering: "1.")

= Introduction
#lorem(10)

== Background
#lorem(12)

== Methods
#lorem(15)

= Introduction
#lorem(10)

== Background
#lorem(12)

== Methods
#lorem(15)

#set page(
  paper: "a4",
  margin: (x: 1.8cm, y: 1.5cm),
)
#set heading(numbering: "1.")

= Introduction
#lorem(10)

== Background
#lorem(12)

#set heading(numbering: "1.")
= Show rules

#show "ArtosFlow": name => box[
  #box(image(
    "/image/image.png",
    height: 0.7em,
  ))
  #name
]

This report is embedded in the
ArtosFlow project. ArtosFlow is a
project of the Artos Institute.

```
There is a lot of new syntax in this example: We write the show keyword, followed by a string of text we want to show differently and a colon. Then, we write a function that takes the content that shall be shown as an argument. Here, we called that argument name. We can now use the name variable in the function's body to print the ArtosFlow name. Our show rule adds the logo image in front of the name and puts the result into a box to prevent linebreaks from occurring between logo and name. The image is also put inside of a box, so that it does not appear in its own paragraph.
```

refer:https://typst.app/docs/tutorial/formatting/