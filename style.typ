#let FIRST_NAME_EN = "Max"
#let LAST_NAME_EN = "Power"
#let FIRST_NAME_BG = "Макс"
#let LAST_NAME_BG = "Пауър"
#let BIRTH_DATE = "01.01.1970"
#let CITIZENSHIP_EN = "Germany"
#let CITIZENSHIP_BG = "Германия"
#let PASSPORT_EN = "German passport"
#let PASSPORT_BG = "германски паспорт"
#let PASSPORT_ISSUED = "01.01.2020"
#let PASSPORT_VALID = "31.12.2029"
#let PASSPORT_NR = "ABCD42"
#let ADDRESS_EN = "Sofia, Sofia Municipality, Triaditsa District, ZIP code 1000, 19 Lavele Str., fl. 5, office 4"
#let ADDRESS_BG = "гр. София, обл. София, Столична община, п.к. 1000, район „Триадица“, ул. „Лавеле“ № 19, ет. 5, офис 4"
#let COMPANY_NAME_EN = "EXAMPLE"
#let COMPANY_NAME_BG = "ЕКЗАМПЛЕ"
#let EMAIL_MGT = "info@example.com"
#let EMAIL_FIN = "info@example.com"
#let CAPITAL = 100
#let CAPITAL_BG = "сто"
#let CAPITAL_EN = "one hundred"
#let SHARES = 10
#let SHARES_BG = "десет"
#let SHARES_EN = "ten"
#let NOMINAL = 10
#let NOMINAL_BG = "десет"
#let NOMINAL_EN = "ten"
#let TODAY = datetime.today().display("[day].[month].[year]")

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
    font: "Latin Modern Roman", 
    size: 12pt
)
