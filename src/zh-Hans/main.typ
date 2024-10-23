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

#text(
  font: "SimHei",
  size: 3em,
)[Typst 数学公式手册]

#text(
  font: "SimHei",
  size: 1.5em,
)[如何插入公式]

行内公式可以用如下方法表示：

```typ $行内公式$```

块级公式可以用如下方法表示：

```typ$ 块级公式 $```

```typ
$
块级公式
$
```

= 声调 / 变音符号

#examples-table()[
  ```
  grave(a)
  ```
][
  ```
  acute(a)
  ```
][
  ```
  hat(a)
  ```
][
  ```
  tilde(a)
  ```
][
  ```
  macron(a)
  ```
][
  ```
  breve(a)
  ```
][
  ```
  dot(a)
  ```
][
  ```
  diaer(a)
  ```
][
  ```
  dot.double(a)
  ```
][
  ```
  dot.triple(a)
  ```
][
  ```
  dot.quad(a)
  ```
][
  ```
  circle(a)
  ```
][
  ```
  acute.double(a)
  ```
][
  ```
  caron(a)
  ```
][
  ```
  arrow(a)
  ```
][
  ```
  arrow.l(a)
  ```
][
  ```
  arrow.l.r(a)
  ```
][
  ```
  harpoon(a)
  ```
][
  ```
  harpoon.lt(a)
  ```
]

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

= 函数

== 指数

#examples-table()[
  ```
  exp_a b = a^b
  ```
][
  ```
  exp b = e^b
  ```
][
  ```
  10^m
  ```
]

== 对数

#examples-table()[
  ```
  ln a = log_e a
  ```
][
  ```
  lg b = log_10 b
  ```
]

== 三角函数 & 双曲函数

// REF: https://typst.app/docs/reference/foundations/calc#functions-sin
// REF: https://typst.app/docs/reference/math/op/

=== 三角函数

#examples-table()[
  ```
  sin x
  ```
][
  ```
  cos x
  ```
][
  ```
  tan x \
  tg x \
  ```
][
  ```
  cot x
  ```
][
  ```
  sec x
  ```
][
  ```
  csc x
  ```
]

=== 反三角函数

#examples-table()[
  ```
  arcsin x
  ```
][
  ```
  arccos x
  ```
][
  ```
  arctan x
  ```
][
  ```
  op("arccot") x
  ```
][
  ```
  op("arcsec") x
  ```
][
  ```
  op("arccsc") x
  ```
]

=== 双曲函数

#examples-table()[
  ```
  sinh x
  ```
][
  ```
  cosh x
  ```
][
  ```
  tanh x
  ```
][
  ```
  coth x
  ```
][
  ```
  sech x
  ```
][
  ```
  csch x
  ```
]

=== 反双曲函数

#examples-table()[
  ```
  op("arsinh") a
  ```
][
  ```
  op("arcosh") a
  ```
][
  ```
  op("artanh") a
  ```
][
  ```
  op("arcoth") a
  ```
][
  ```
  op("arsech") a
  ```
][
  ```
  op("arcsch") a
  ```
]

== 符号函数

#examples-table()[
  ```
  abs(a)
  ```
][
  ```
  op("sgn") a
  ```
]

== 最值函数

#examples-table()[
  ```
  max(x)
  ```
][
  ```
  min(x)
  ```
]

== 取整函数

// REF: https://typst.app/docs/reference/math/lr#functions-abs

#examples-table()[
  ```
  ceil(a)
  ```
][
  ```
  round(a)
  ```
][
  ```
  floor(a)
  ```
]

= 微积分

== 极限

#examples-table()[
  ```
  min a
  ```
][
  ```
  max a
  ```
][
  ```
  inf a
  ```
][
  ```
  sup a
  ```
][
  ```
  lim a
  ```
][
  ```
  liminf a
  ```
][
  ```
  limsup a
  ```
][
  ```
  dim a
  ```
][
  ```
  deg a
  ```
][
  ```
  det a
  ```
][
  ```
  ker a
  ```
]

#examples-table()[
  ```
  lim_(x -> oo) 1 / (n (n + 1))
  ```
]

== 微分

// REF: https://sitandr.github.io/typst-examples-book/book/basics/math/operators.html

#examples-table()[
  ```
  dif t
  ```
][
  ```
  diff t \
  partial t \
  ```
][
  ```
  nabla t
  ```
]

#examples-table()[
  ```
  (dif y) / (dif x)
  ```
][
  ```
  partial^2 / (partial x_1 partial x_2) y
  ```
]

== 导数

#examples-table()[
  ```
  prime \
  ' \
  \u{2032} \
  ```
][
  ```
  prime.rev \
  ‵ \
  \u{2035} \
  ```
]

#examples-table()[
  ```
  f^prime \
  f' \
  ```
][
  ```
  f''
  ```
][
  ```
  f^((3))
  ```
][
  ```
  dot(y)
  ```
][
  ```
  dot.double(y)
  ```
]

= 投射

#examples-table()[
  ```
  Pr j
  ```
][
  ```
  hom l
  ```
][
  ```
  norm(z)
  ```
][
  ```
  arg z
  ```
]

= 运算符

// REF: https://typst.app/docs/reference/symbols/sym/

== 四则运算

=== 加

#examples-table()[
  ```
  + \
  plus \
  \u{002B} \
  ```
][
  ```
  ⊕ \
  plus.circle \
  \u{2295} \
  ```
][
  ```
  ⨁ \
  plus.circle.big \
  \u{2A01} \
  ```
][
  ```
  ⟴ \
  plus.circle.arrow \
  \u{27F4} \
  ```
][
  ```
  ⊞ \
  plus.square \
  \u{229E} \
  ```
][
  ```
  ⨄ \
  union.plus.big \
  \u{2A04} \
  ```
][
  ```
  ⊎ \
  ⊎ \
  union.plus \
  ```
][
  ```
  ± \
  plus.minus \
  \u{00B1} \
  ```
][
  ```
  ∓ \
  minus.plus \
  \u{2213} \
  ```
][
  ```
  ∔ \
  plus.dot \
  \u{2214} \
  ```
][
  ```
  ﹢ \
  ﹢ \
  plus.small \
  ```
][
  ```
  ⊕ \
  xor \
  \u{2295} \
  ```
][
  ```
  ⨁ \
  xor.big \
  \u{2A01} \
  ```
]

=== 减

#examples-table()[
  ```
  - \
  − \
  minus \
  \u{2212} \
  ```
][
  ```
  ⊖ \
  minus.circle \
  \u{2296} \
  ```
][
  ```
  ⊟ \
  minus.square \
  \u{229F} \
  ```
][
  ```
  ⨺ \
  minus.triangle \
  \u{2A3A} \
  ```
][
  ```
  ∸ \
  minus.dot \
  \u{2238} \
  ```
][
  ```
  ⩁ \
  union.minus \
  \u{2A41} \
  ```
][
  ```
  \- \
  hyph.minus \
  \u{002D} \
  ```
][
  ```
  ≂ \
  minus.tilde \
  \u{2242} \
  ```
][
  ```
  ∓ \
  minus.plus \
  \u{2213} \
  ```
][
  ```
  ± \
  plus.minus \
  \u{00B1} \
  ```
]

=== 乘

#examples-table()[
  ```
  × \
  times \
  \u{00D7} \
  ```
][
  ```
  ⨉ \
  times.big \
  \u{2A09} \
  ```
][
  ```
  ⊗ \
  times.circle \
  \u{2297} \
  ```
][
  ```
  ⨂ \
  times.circle.big \
  \u{2A02} \
  ```
][
  ```
  ⨻ \
  times.triangle \
  \u{2A3B} \
  ```
][
  ```
  ⋇ \
  times.div \
  \u{22C7} \
  ```
][
  ```
  ⋋ \
  times.three.l \
  \u{22CB} \
  ```
][
  ```
  ⋌ \
  times.three.l \
  \u{22CB} \
  ```
][
  ```
  ⋉ \
  times.l \
  \u{22C9} \
  ```
][
  ```
  ⋊ \
  times.r \
  \u{22CA} \
  ```
][
  ```
  ⊠ \
  times.square \
  \u{22A0} \
  ```
][
  ```
  ⨘ \
  integral.times \
  \u{2A18} \
  ```
]

=== 除

#examples-table()[
  ```
  ÷ \
  div \
  \u{00F7} \
  ```
][
  ```
  ⨸ \
  div.circle \
  \u{2A38} \
  ```
][
  ```
  ⋇ \
  times.div \
  \u{22C7} \
  ```
]

#examples-table()[
  ```
  \/ \
  slash \
  \u{002F} \
  ```
][
  ```
  ⫽ \
  slash.double \
  \u{2AFD} \
  ```
][
  ```
  ⫻ \
  slash.triple \
  \u{2AFB} \
  ```
][
  ```
  ⧸ \
  slash.big \
  \u{29F8} \
  ```
][
  ```
  ⨏ \
  integral.slash \
  \u{2A0F} \
  ```
][
  ```
  \\ \
  backslash \
  \u{005C} \
  ```
][
  ```
  ⦸ \
  backslash.circle \
  \u{29B8} \
  ```
][
  ```
  ⧷ \
  backslash.not \
  \u{29F7} \
  ```
]

=== 点

#examples-table()[
  ```
  ⋅ \
  dot.op \
  \u{22C5} \
  ```
][
  ```
  . \
  dot.basic \
  \u{002E} \
  ```
][
  ```
  · \
  dot.c \
  \u{00B7} \
  ```
][
  ```
  ⊙ \
  dot.circle \
  \u{2299} \
  ```
][
  ```
  ⨀ \
  dot.circle.big \
  \u{2A00} \
  ```
][
  ```
  ⊡ \
  dot.square \
  \u{22A1} \
  ```
]

== 模运算

#examples-table()[
  ```
  (op("mod") m)
  ```
][
  ```
  a op("mod") b
  ```
][
  ```
  op("gcd") (m, n)
  ```
][
  ```
  op("lcm") (m, n)
  ```
]

== 根号

= 符号

== 类字母

== 常数

== 集合

== 关系

== 集合

== 逻辑

== 箭头

== 特殊

== 其他

= 上标 & 下标

= 积分

= 分数

= 矩阵

= 表达式

= 方程组

= 表格

= 字体

== 希腊字母

== 希伯来字母

== 常用字体

= 括号

= 空格

= 颜色
