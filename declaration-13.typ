#import "style.local.typ": *

#set par(justify: true)
#grid(
  columns: (1fr, 1fr),
  gutter: 0.5cm,
  [
    #set par(justify: false)
    #align(center)[
      *ДЕКЛАРАЦИЯ по чл. 13, ал. 4 от Закона за търговския регистър и регистъра на юридическите лица с нестопанска цел*
    ]
  ],
  [
    #set par(justify: false)
    #align(center)[
      *DECLARATION under Art. 13, para. 4 of The Commercial Register and the Register of Non-Profit Legal Entities Act*
    ]
  ],
  [
Долуподписаният, #LAST_NAME_BG #FIRST_NAME_BG, гражданин на #CITIZENSHIP_BG, роден на #BIRTH_DATE. г., притежаващ 
#PASSPORT_BG № #PASSPORT_NR, действащ в качеството си на управител на „#COMPANY_NAME_BG” ЕООД (в процес на учредяване), 
със седалище и адрес на управление: #ADDRESS_BG, 

*С НАСТОЯЩAТA ДЕКЛАРИРАМ*

истинността на обстоятелствата и приемането на актовете, отнасящи се до „#COMPANY_NAME_BG” ЕООД (в процес на учредяване), 
заявени за вписване и/или представени за обявяване в Tърговския регистър от упълномощените от мен адвокати и лица.

Известна ми е наказателната отговорност, която нося по чл. 313 от Наказателния кодекс, за декларирането на неверни данни.
  ],
  
  
  
[
I, the undersigned #FIRST_NAME_EN #LAST_NAME_EN, born on #BIRTH_DATE, citizen of #CITIZENSHIP_EN, holder of a 
#PASSPORT_EN passport No. #PASSPORT_NR, acting as a manager of "#COMPANY_NAME_EN" LTD (in the process of establishment),
 with registered office and address of management: #ADDRESS_EN,

*I HEREBY DECLARE*

the truthfulness of the circumstances and the adoption of the acts relating to "#COMPANY_NAME_EN" LTD (in the process of 
establishment), requested for entry and / or submitted for announcement in the Commercial Register by the 
lawyers and persons authorized by me.

I am aware of the criminal liability I bear under Art. 313 of the Criminal Code, for declaring false data.

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