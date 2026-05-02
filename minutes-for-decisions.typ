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
      *ПРОТОКОЛ С РЕШЕНИЯ НА ЕДНОЛИЧНИЯ СОБСТВЕНИК НА КАПИТАЛА на „#COMPANY_NAME_BG“ ЕООД*
    ]
  ],
  [
    #set par(justify: false)
    #align(center)[
      *MINUTES FOR DECISIONS OF THE SOLE OWNER of "#COMPANY_NAME_EN" LTD*
    ]
  ],
  [
Днес, #TODAY. г., в гр. София, едноличният собственик на капитала #LAST_NAME_BG #FIRST_NAME_BG, гражданин 
на #CITIZENSHIP_BG, роден на #BIRTH_DATE., заседава по следния

*Дневен ред:*

1. Учредяване на еднолично дружество с ограничена отговорност и приемане на учредителен акт.
2. Избор на управител.
3. Вземане на решение за доброволна регистрация на „#COMPANY_NAME_BG“ ЕООД /в процес на учредяване/ по ДДС на основание чл. 100, ал. 1 ЗДДС, едновременно с вписването в Търговския регистър.
4. Други.

Едноличният собственик на капитала взе следните 

*РЕШЕНИЯ:*

_По точка първа:_

1.1. УЧРЕДЯВА неограничено със срок или друго прекратително условие еднолично дружество с ограничена отговорност, което има:

1.1.1. Наименование: „#COMPANY_NAME_BG” ЕООД, което се изписва и на латиница като "#COMPANY_NAME_EN" LTD.

1.1.2. Седалище и адрес на управление: #ADDRESS_BG, и адрес на електронна поща: #EMAIL_MGT. Адрес за кореспонденция с 
НАП: #ADDRESS_BG, и адрес на електронна поща: #EMAIL_FIN.

1.1.3. Предмет на дейност: компютърно програмиране (КИД-2025 62.10), консултантска дейност по информационни технологии 
и управление и обслужване на компютърни средства и системи (КИД-2025 62.20), други дейности в областта на 
информационните технологии (КИД-2025 62.90)..

1.1.4. Капитал: капиталът на дружеството е в размер на #CAPITAL /#CAPITAL_BG/ евро, който се състои от #SHARES /#SHARES_BG/ 
дружествени дяла, с номинална стойност по #NOMINAL /#NOMINAL_BG/ евро за всеки дял. Дяловете на дружеството са неделими. 
Всички #SHARES /#SHARES_BG/ дяла са собственост на #LAST_NAME_BG #FIRST_NAME_BG, гражданин на #CITIZENSHIP_BG, роден на #BIRTH_DATE. 
притежаващ #PASSPORT_BG № #PASSPORT_NR. Към момента на вписване на дружеството в Търговския регистър към Агенция по 
вписванията капиталът е внесен изцяло от едноличния собственик.
Приема учредителен акт на „#COMPANY_NAME_BG” ЕООД с посоченото, в настоящата точка от дневния ред, съдържание.

_По точка втора:_

ИЗБИРА за управител #LAST_NAME_BG #FIRST_NAME_BG, гражданин на #CITIZENSHIP_BG, роден на #BIRTH_DATE.

_По точка трета:_

ВЗЕМА РЕШЕНИЕ да се заяви доброволна регистрация на „#COMPANY_NAME_BG” ЕООД /в процес на учредяване/ по ДДС на основание
 чл. 100, ал.1 ЗДДС, едновременно с вписването в Търговския регистър.

_По точка четвърта:_

ВЪЗЛАГА на управителя #LAST_NAME_BG #FIRST_NAME_BG, гражданин на #CITIZENSHIP_BG, роден на #BIRTH_DATE. да представлява 
дружеството в периода на регистрацията му, както и да извърши всички фактически и правни действия по вписването на 
дружеството и обявяването на учредителния акт в Агенция по вписванията - Търговски регистър и по регистрацията му по 
ДДС, включително като упълномощи правоспособен адвокат за това.

  ],
  
  
  
[
Today, #TODAY in the city of Sofia, the sole owner of the capital #FIRST_NAME_EN #LAST_NAME_EN, born on #BIRTH_DATE, 
sits on the following

#v(1em)

*Agenda:*

1.	Establishment of a single owner limited liability company and acceptance of an incorporation act.
2.	Election of a manager.
3.	Making a decision for voluntary registration of "#COMPANY_NAME_EN" LTD /in the process of establishment/ for VAT on the basis of Art. 100, para 1 of the VAT Act, simultaneously with the entry in the Commercial Register.
4.	Others.

#v(1em)

The sole owner of the capital made the following

*DECISIONS:*

_Under point one:_

1.1. ТО ESTABLISH a single owner limited liability company with unlimited term or other termination condition, which has:

1.1.1. Name: „#COMPANY_NAME_BG” ЕООД, which is also written in Latin as "#COMPANY_NAME_EN" LTD.

1.1.2. Registered office and address of management: #ADDRESS_EN, and e-mail address: #EMAIL_MGT. Address for correspondence 
with NRA: #ADDRESS_EN, and e-mail address: #EMAIL_FIN.

1.1.3. Subject of activity: computer programming (КИД-2025 62.10), information technology consultancy activities and 
management and operation of computer facilities (КИД-2025 62.20), other information technology activities (КИД-2025 62.90).

1.1.4. Capital: the capital of the company is in the amount of EUR #CAPITAL /#CAPITAL_EN/, which consists of #SHARES /#SHARES_EN/ 
company shares, with a nominal value of EUR #NOMINAL /#NOMINAL_EN/ for each share. The shares of the company are indivisible. 
All #SHARES /#SHARES_EN/ shares are owned by #FIRST_NAME_EN #LAST_NAME_EN, born on #BIRTH_DATE, citizen of #CITIZENSHIP_EN, holder of 
a #PASSPORT_EN No. #PASSPORT_NR. At the time of the company's entry in the Commercial Register at the Registry Agency, 
the capital was paid entirely by the sole owner.

Adopts the incorporation act of "#COMPANY_NAME_EN" LTD with the content indicated in this item of the agenda.

#v(1em)

_Under point two:_

Manager of the Company will be #FIRST_NAME_EN #LAST_NAME_EN, born on #BIRTH_DATE.

#v(1em)

_Under point three:_

He MAKES A DECISION to apply for voluntary registration of "#COMPANY_NAME_EN" LTD /in the process of establishment/ 
under VAT on the grounds of Art. 100, para 1 of the VAT Act, simultaneously with the entry in the Commercial Register.

#v(1em)

_Under point four:_

He ASSIGNES the manager #FIRST_NAME_EN #LAST_NAME_EN, born on #BIRTH_DATE, to represent the company in the period of 
its registration, as well as to perform all factual and legal actions related to the registration of the company and 
the announcement of the incorporation act in the Registry Agency - Commercial Register and its registration for VAT, 
including by authorizing a qualified lawyer for this.

],
  [
    #set par(justify: false)
    #align(center)[
      *ЕДНОЛИЧЕН СОБСТВЕНИК НА КАПИТАЛА:*
      
      #v(1em)
      ...............................
      
      #LAST_NAME_BG #FIRST_NAME_BG
    ]
  ],
  [
    #set par(justify: false)
    #align(center)[
      *SOLE OWNER OF THE CAPITAL:*
      
      #v(1em)
      ...............................
      
      #FIRST_NAME_EN #LAST_NAME_EN
    ]
  ],
)