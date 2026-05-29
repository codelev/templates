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
      *ДЕКЛАРАЦИЯ ПО ЧЛЕН 141, АЛ. 8 и АЛ.9 ОТ ТЪРГОВСКИЯ ЗАКОН*
    ]
  ],
  [
    #set par(justify: false)
    #align(center)[
      *DECLARATION under Art. 141, para. 8 and para. 9 of THE BULGARIAN TRADE LAW*
    ]
  ],
  [
Долуподписаният, #LAST_NAME_BG #FIRST_NAME_BG, гражданин на #CITIZENSHIP_BG, роден на #BIRTH_DATE. г., притежаващ 
#PASSPORT_BG № #PASSPORT_NR, действащ в качеството си на управител на „#COMPANY_NAME_BG” ЕООД (в процес на учредяване), 
със седалище и адрес на управление: #ADDRESS_BG, 

*С НАСТОЯЩAТA ДЕКЛАРИРАМ, ЧЕ*

1. Не съм обявен в несъстоятелност.
2. Не съм бил управител или член на управителен или контролен орган на дружество, прекратено поради несъстоятелност, през последните две години, предхождащи датата на решението за обявяване на несъстоятелността, от което да са останали неудовлетворени кредитори.
3. Не съм бил управител, член на управителен или контролен орган на дружество, за което е било установено с влязло в сила наказателно постановление неизпълнение на задължения по създаване и съхраняване на определените му нива от запаси по Закона за запасите от нефт и нефтопродукти.

  ],
  
  
  
[
I, the undersigned #FIRST_NAME_EN #LAST_NAME_EN, born on #BIRTH_DATE, citizen of #CITIZENSHIP_EN, holder of a 
#PASSPORT_EN passport No. #PASSPORT_NR, acting as a manager of "#COMPANY_NAME_EN" LTD (in the process of establishment),
 with registered office and address of management: #ADDRESS_EN,

#v(1em)

*I HEREBY DECLARE THAT*

1. I have not been declared bankrupt. 
2. I have not been a manager or a member of a management or supervisory body of a company terminated due to insolvency during the last two years preceding the date of the decision for declaring insolvency, of which there are unsatisfied creditors.
3. I have not been a manager, a member of a management or control body of a company for which a non-fulfillment of obligations to establish and maintain the levels of stocks under the Oil and Petroleum Stocks Act has been established by an effective penal decree.

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