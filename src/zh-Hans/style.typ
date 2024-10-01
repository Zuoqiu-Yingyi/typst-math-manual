
#let code(doc) = [
  #show raw: text.with(font: "Sarasa Mono SC")

  #show raw.where(block: false): box.with(
    fill: luma(240),
    inset: (x: 0.5em, y: 0em),
    outset: (y: 0.5em),
    radius: 2pt,
  )

  #show raw.where(block: true): block.with(
    fill: luma(240),
    inset: 0.5em,
    radius: 0.5em,
  )

  #doc
]
