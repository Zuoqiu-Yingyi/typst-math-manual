#import "style.typ": code

#show: code

#let examples-to-cells(examples: array) = {
  // REF: https://staging.typst.app/docs/reference/model/cell/
  for example in examples {
    (
      table.cell(
        align: center,
        $#eval(example, mode: "math")$,
      ),
      table.cell(
        align: center,
        $ #eval(example, mode: "math") $,
      ),
      table.cell(
        align: left,
        raw(
          "$\n" + example + "\n$",
          block: true,
          lang: "typ"
        )
        // eval(example, mode: "markup")
      ),
    )
  }
}

#let examples-table(..examples) = {
  let examples_string_array = examples
    .pos()
    .filter(example => example.children.any(it => it.has("text")))
    .map(example => example.children.find(it => it.has("text")).text)
  
  // REF: https://staging.typst.app/docs/reference/model/table/
  table(
    columns: (auto, auto, auto),
    table.header([*Inline*], [*Block*], [*Code*]),
    align: horizon,
    // align: (center, center, left),
    ..examples-to-cells(examples: examples_string_array),
  )
}

#type([`alpha`].fields().text)
