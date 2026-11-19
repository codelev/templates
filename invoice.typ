#import "defs.local.typ": *
#import "defs-invoice.local.typ": *

#set page(
  paper: "a4",
  margin: (
    top: 2cm,
    bottom: 2cm,
    left: 1.5cm,
    right: 1cm,
  ),
  numbering: "1/1"
)
#set text(
    font: "Nimbus Roman",
    size: 12pt,
    lang: "bg",
)
#set par(justify: true)

#let fmt-date(d) = d.display("[day].[month].[year]")

#let money(x) = {
  let cents = int(calc.round(x * 100))
  let whole = str(calc.quo(cents, 100))
  let frac = calc.rem(cents, 100)
  let out = ""
  for (i, c) in whole.clusters().rev().enumerate() {
    if i > 0 and calc.rem(i, 3) == 0 { out = "\u{00A0}" + out }
    out = c + out
  }
  out + "," + (if frac < 10 { "0" } else { "" }) + str(frac)
}

#let invoice-no = {
  let n = str(INVOICE_NO)
  "0" * (10 - n.len()) + n
}

#let default-desc = (
  "ИТ услуги за периода " + fmt-date(PERIOD_FROM) + " – " + fmt-date(PERIOD_TO)
  + ", договор № " + AGREEMENT_NO
)

#let rows = ITEMS.map(it => (
  desc: if it.desc == none { default-desc } else { it.desc },
  unit: it.unit,
  qty: it.qty,
  price: it.price,
  total: it.qty * it.price,
))
#let base = rows.map(r => r.total).sum()
#let vat = 0
#let due-date = ISSUE_DATE + duration(days: PAYMENT_DAYS)

#metadata("invoice-" + AGREEMENT_NO + "-" + invoice-no) <filename>

#align(center)[
  #text(size: 20pt, weight: "bold")[ФАКТУРА] \
  #text(size: 14pt)[№ #invoice-no]
]

#v(0.5em)

#grid(
  columns: (auto, auto),
  column-gutter: 1em,
  row-gutter: 0.5em,
  [*Дата на издаване:*], fmt-date(ISSUE_DATE),
  [*Дата на данъчното събитие:*], fmt-date(PERIOD_TO),
)

#v(0.5em)

#set par(justify: false)

#table(
  columns: (1fr, 1fr),
  inset: 8pt,
  stroke: 0.5pt,
  [*ДОСТАВЧИК*], [*ПОЛУЧАТЕЛ*],
  [
    *„#COMPANY_NAME_BG“ ЕООД* \
    ЕИК: #COMPANY_UIC \
    #ADDRESS_BG
  ],
  [
    *„#CLIENT_NAME_BG“ #CLIENT_TYPE_BG* \
    ЕИК: #CLIENT_UIC \
    #CLIENT_ADDRESS_BG
  ],
)

#v(0.5em)

#table(
  columns: (auto, 1fr, auto, auto, auto, auto),
  inset: 6pt,
  stroke: 0.5pt,
  align: (center, left, center, right, right, right),
  table.header(
    [*№*], [*Наименование на услугата*], [*Мярка*], [*Кол.*],
    [*Ед. цена (EUR)*], [*Стойност (EUR)*],
  ),
  ..rows.enumerate().map(((i, r)) => (
    str(i + 1), r.desc, r.unit, str(r.qty), money(r.price), money(r.total),
  )).flatten(),
)

#align(right)[
  #table(
    columns: (auto, auto),
    inset: 6pt,
    stroke: 0.5pt,
    align: (left, right),
    [Данъчна основа], [#money(base) EUR],
    [ДДС], [#money(vat) EUR],
    [*Сума за плащане*], [*#money(base + vat) EUR*],
  )
]

#v(0.5em)

*Основание за неначисляване на ДДС:* чл. 113, ал. 9 от ЗДДС

*Плащане:* по банков път, IBAN #COMPANY_IBAN, до #fmt-date(due-date)
