#import "style.local.typ": *

#set par(justify: true)
#grid(
  columns: (1fr, 1fr),
  gutter: 0.5cm,
  [
    #set par(justify: false)
    #align(center)[
      *СЪГЛАСИЕ ЗА ПРИЕМАНИЕ НА УПРАВЛЕНИЕ И ОБРАЗЕЦ ОТ ПОДПИСА НА УПРАВИТЕЛ*
    ]
  ],
  [
    #set par(justify: false)
    #align(center)[
      *CONSENT FOR ACCEPTANCE OF MANAGEMENT AND SAMPLE FROM THE SIGNATURE OF THE MANAGER*
    ]
  ],
  [
Долуподписаният, #LAST_NAME_BG #FIRST_NAME_BG, гражданин на #CITIZENSHIP_BG, роден на #BIRTH_DATE. г., притежаващ 
#PASSPORT_BG № #PASSPORT_NR, действащ в качеството си на управител на „#COMPANY_NAME_BG” ЕООД (в процес на учредяване), 
със седалище и адрес на управление: #ADDRESS_BG, 

С НАСТОЯЩAТA 

давам съгласието си и приемам да управлявам и представлявам „#COMPANY_NAME_BG” ЕООД (в процес на учредяване), със седалище 
и адрес на управление: #ADDRESS_BG, и декларирам, че ще полагам подписа си, както следва:

  ],
  
  
  
[
I, the undersigned #FIRST_NAME_EN #LAST_NAME_EN, born on #BIRTH_DATE, citizen of #CITIZENSHIP_EN, holder of an 
#PASSPORT_EN No. #PASSPORT_NR, acting as a manager of "#COMPANY_NAME_EN" LTD (in the process of establishment), with 
registered office and address of management: #ADDRESS_EN,

HEREBY

I give my consent and agree to manage and represent "#COMPANY_NAME_EN" LTD (in the process of establishment), with registered 
office and address of management: #ADDRESS_EN, and I declare that I will sign as follows:

],
  [
    #set par(justify: false)
    #align(center)[
      #v(1em)
      ...............................
      
      #LAST_NAME_BG #FIRST_NAME_BG
    ]
  ],
  [
    #set par(justify: false)
    #align(center)[
      #v(1em)
      ...............................
      
      #FIRST_NAME_EN #LAST_NAME_EN
    ]
  ],
)