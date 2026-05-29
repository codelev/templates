#import "defs.local.typ": *

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
    size: 12pt
)
#set par(justify: true)
#grid(
  columns: (1fr, 1fr),
  gutter: 0.5cm,
  [
    #set par(justify: false)
    #align(center)[
      *ДЕКЛАРАЦИЯ ПО ЧЛЕН 142, АЛИНЕЯ 1 ОТ ТЪРГОВСКИЯ ЗАКОН*
    ]
  ],
  [
    #set par(justify: false)
    #align(center)[
      *DECLARATION under Art. 142, para. 1 of THE BULGARIAN TRADE LAW*
    ]
  ],
  [
Долуподписаният, #LAST_NAME_BG #FIRST_NAME_BG, гражданин на #CITIZENSHIP_BG, роден на #BIRTH_DATE. г., притежаващ 
#PASSPORT_BG № #PASSPORT_NR, действащ в качеството си на управител на „#COMPANY_NAME_BG” ЕООД (в процес на учредяване), 
със седалище и адрес на управление: #ADDRESS_BG, 

*С НАСТОЯЩAТA ДЕКЛАРИРАМ, ЧЕ*

без съгласието на дружеството няма да:

1. Извършвам търговски сделки от свое или от чуждо име.
2. Участвам в събирателни, командитни дружества и в дружества с ограничена отговорност.
3. Заемам длъжност в ръководни органи на други дружества, в случай, че съответните дейности са сходни с тези на дружеството.

  ],
  
  
  
[
I, the undersigned #FIRST_NAME_EN #LAST_NAME_EN, born on #BIRTH_DATE, citizen of #CITIZENSHIP_EN, holder of a 
#PASSPORT_EN passport No. #PASSPORT_NR, acting as a manager of "#COMPANY_NAME_EN" LTD (in the process of establishment),
 with registered office and address of management: #ADDRESS_EN,

*I HEREBY DECLARE THAT*

without the consent of the company will not:

1. Carry out commercial transactions on my own behalf or on behalf of others.
2. Participate in collecting societies, limited partnerships and limited liability companies.
3. Hold a position in the governing bodies of other companies, in case the respective activities are similar to those of the company.

],
  [
    #set par(justify: false)
    #align(center)[
      *ДЕКЛАРАТОР:*  
    
      #v(1em)
      ...............................
      
      #LAST_NAME_BG #FIRST_NAME_BG
    ]
  ],
  [
    #set par(justify: false)
    #align(center)[
      *DECLARATOR:*
      
      #v(1em)
      ...............................
      
      #FIRST_NAME_EN #LAST_NAME_EN
    ]
  ],
)