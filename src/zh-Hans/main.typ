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

== 对数

== 三角函数

== 符号函数

== 最值函数

== 取整函数

= 微积分

== 极限

== 微分 / 导数

= 投射

= 运算符

== 四则运算

== 模运算

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
