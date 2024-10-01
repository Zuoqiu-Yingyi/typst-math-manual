#import "lib.typ": examples-table
#import "style.typ": code

#show: code

#set heading(numbering: "1.")
#set text(cjk-latin-spacing: none)

#show heading: it => [
  #set text(
    font: "SimHei",
    weight: "bold",
  )
  #it
]

= Typst 数学公式手册

== 如何插入公式

行内公式可以用如下方法表示：

```typ $行内公式$```

块级公式可以用如下方法表示：

```typ$ 块级公式 $```

```typ
$
块级公式
$
```

== 声调 / 变音符号

#examples-table()[
  ```
  grave(a) \
  accent(a, grave) \
  accent(a, `) \
  accent(a, "`") \
  accent(a, \u{60}) \
  ```
][
  ```
  acute(a) \
  accent(a, acute) \
  accent(a, ´) \
  accent(a, "´") \
  accent(a, \u{B4}) \
  ```
][
  ```
  hat(a) \
  accent(a, hat) \
  accent(a, \^) \
  accent(a, "^") \
  accent(a, \u{5E}) \
  ```
][
  ```
  tilde(a) \
  accent(a, tilde) \
  accent(a, ~) \
  accent(a, "~") \
  accent(a, \u{7E}) \
  ```
][
  ```
  macron(a) \
  accent(a, macron) \
  accent(a, ¯) \
  accent(a, "¯") \
  accent(a, \u{AF}) \
  ```
][
  ```
  breve(a) \
  accent(a, breve) \
  accent(a, ˘) \
  accent(a, "˘") \
  accent(a, \u{2D8}) \
  ```
][
  ```
  dot(a) \
  accent(a, dot) \
  accent(a, .) \
  accent(a, ".") \
  accent(a, \u{2E}) \
  ```
][
  ```
  diaer(a) \
  dot.double(a) \
  accent(a, diaer) \
  accent(a, dot.double) \
  accent(a, ¨) \
  accent(a, "¨") \
  accent(a, \u{A8}) \
  ```
][
  ```
  dot.triple(a) \
  accent(a, dot.triple) \
  accent(a,  ⃛) \
  accent(a, "⃛") \
  accent(a, \u{20DB}) \
  ```
][
  ```
  dot.quad(a) \
  accent(a, dot.quad) \
  accent(a,  ⃜) \
  accent(a, "⃜") \
  accent(a, \u{20DC}) \
  ```
][
  ```
  circle(a) \
  accent(a, circle) \
  accent(a, ∘) \
  accent(a, "∘") \
  accent(a, \u{2218}) \
  ```
][
  ```
  acute.double(a) \
  accent(a, acute.double) \
  accent(a, ˝) \
  accent(a, "˝") \
  accent(a, \u{2DD}) \
  ```
][
  ```
  caron(a) \
  accent(a, caron) \
  accent(a, ˇ) \
  accent(a, "ˇ") \
  accent(a, \u{2C7}) \
  ```
][
  ```
  arrow(a) \
  accent(a, arrow) \
  accent(a, ->) \
  accent(a, →) \
  accent(a, "→") \
  accent(a, \u{2192}) \
  ```
][
  ```
  arrow.l(a) \
  accent(a, arrow.l) \
  accent(a, <-) \
  accent(a, ←) \
  accent(a, "←") \
  accent(a, \u{2190}) \
  ```
][
  ```
  arrow.l.r(a) \
  accent(a, arrow.l.r) \
  accent(a, <->) \
  accent(a, ↔) \
  accent(a, "↔") \
  accent(a, \u{2194}) \
  ```
][
  ```
  harpoon(a) \
  accent(a, harpoon) \
  accent(a, ⇀) \
  accent(a, "⇀") \
  accent(a, \u{21C0}) \
  ```
][
  ```
  harpoon.lt(a) \
  accent(a, harpoon.lt) \
  accent(a, ↼) \
  accent(a, "↼") \
  accent(a, \u{21BC}) \
  ```
]
