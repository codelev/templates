# Templates
Sole Owner Limited Liability Company registration templates. Current as of May 2026.

The templates are in [Typst](https://github.com/typst/typst) format, which lets you create a complete set of company documents in minutes.
Live preview in IDEA is optional but useful; it requires the [Typst Renderer](https://plugins.jetbrains.com/plugin/31308-typst-renderer) plugin to be installed.

## License

These templates are licensed by **FINANCE EXPERT LTD** (+359 87 787 2874) under the Creative Commons Attribution-NonCommercial 4.0 International License (CC BY-NC 4.0). You are free to use, share, and modify these templates for any non-commercial purpose. You may not sell, sublicense, or distribute these templates, whether in original or modified form, as part of any commercial offering.

## Usage

1. Copy `defs.typ` to `defs.local.typ`.
2. Update `defs.local.typ` with your details.
3. Install PDF converter: `sudo snap install typst`.
4. Generate PDF files e.g. `typst compile incorporation-act.typ`

## Incorporation

### 1. Учредителен акт на Еднолично Дружество с Ограничена Отговорност
Incorporation act of a Sole Owner Limited Liability Company [2].

[Template](incorporation-act.typ)

### 2. Протокол с решения на едноличния собственик на капитала
Minutes for decisions of the sole owner.

[Template](minutes-for-decisions.typ)

### 3. Cъгласие за приемание на управление и образец от подписа на управител
Consent for acceptance of management and sample from the signature of the manager.

[Template](consent.typ)

### 4. Декларация по член 142, ал. 1 от Търговския закон
Declaration under art. 142, para. 1 of the Bulgarian Trade Law

[Template](declaration-142.typ)

### 5. Декларация по член 141, ал. 8 и ал. 9 от Търговския закон
Declaration under art. 141-8, para. 8 and para. 9 of the Bulgarian Trade Law

[Template](declaration-141.typ)

### 6. Декларация по чл. 13, ал. 4 от Закона за търговския регистър и регистъра на юридическите лица с нестопанска цел
Declaration under Art. 13, para. 4 of The Commercial Register and the Register of Non-Profit Legal Entities Act

[Template](declaration-13.typ)

### Step by Step

#### Day 1

Let's start with the most important tool in your toolkit — a Qualified Digital Signature [3]. You'll need this for almost everything in the registration process, so let's get it sorted first.

Head over to **BORICA**'s online store at https://store.borica.bg/en/personal-qualified-signature and place your order. We recommend going with the B-Trust USB stick option, valid for 3 years, which costs around 20 EUR. When filling out the order form, make sure to use your Bulgarian Identity Card [4] number, then complete the payment.

Once your order is processed, you'll receive a confirmation email titled `B-Trust: Успешно платена поръчка` with your order number. Take that confirmation to the nearest BORICA office along with your passport and Bulgarian Identity Card. There, they'll help you sign the papers, hand over the USB stick, and set up your PIN codes.

Don't worry about the visit taking long — the whole process usually takes no more than 30 minutes. And if you need help in English, they've got you covered.

You'll also receive installation instructions for Mac, Windows, and Linux. For Ubuntu users, here's what you'll need to do:
1. Install 3 certificates: `B-TrustOperationalQCA_DER.crt`, `B-TrustRootQCA_DER.crt`, and `root-localhost-biss-linux.cer`
2. Install a driver: `comitex_ccr7_2.1.8-1_amd64.deb`
3. Install a signing application: `btrustbiss_3.44-1_amd64.deb`
4. Install a management application: `safenetauthenticationclient_10.9.4723_amd64.deb`
5. Reinstall your browser using a `.deb` package (if it was installed via Snap)
6. Configure your browser to use the signer. Test it by visiting https://test.b-trust.bg/ — if it works, you're all set!

Finally, open the SafeNet Authentication Client application and change the initial User PIN you were given on the papers to something you'll remember.

Now that you've got your digital signature, let's check if your desired company name is available. Head over to https://portal.registryagency.bg/CR/en/Reports/VerificationPersonOrg and search for it.

If you're collaborating with **FINANCE EXPERT LTD**, ask them for a business address for your virtual presence. The address will cost you around 20 EUR per month.

Next, register and log in to the Commercial Register [1] at https://portal.registryagency.bg. Add your digital signature to your profile, then re-login by picking the digital signature option on the login screen.

Find `Application for reservation of a name` in the service catalog under group `D`. This service reserves your chosen company name for 30 days, so take your time with the next steps.

Fill in the required fields. If the form asks you to attach a document, choose a payment confirmation and upload an empty file (don't worry about this — it's just a formality). The application process concludes with a payment of 10 EUR. During the next 1–2 working days, keep an eye on the portal to check the status of your application.

#### Day 3

Great news — your company name should be reserved by now! Download the `Confirmation of the name reservation` [6] from the portal.

Next up: generate, print, and sign all the `Incorporation documents` listed above. Use the `Incorporation act of a Sole Owner Limited Liability Company` template and mask the passport number, passport validity dates, birthdate and email. Once everything is signed, head to your bank with your passport and Bulgarian Identity Card.

Give them the signed `Incorporation act of a Sole Owner Limited Liability Company` and ask them to open an `Accumulation Account` [5]. This is a special account where you'll deposit your company's initial capital. This process costs around 100 EUR and takes about 10 working days for a decision.

#### Day 13

The bank will email you a confirmation inviting you to visit the branch. When you go, they'll open your `Accumulation Account`, transfer the company capital, and hand you the `Payment order for credit transfer` [7]. This step costs around 13 EUR and takes about 30 minutes of paperwork.

Time to visit the notary. Bring your passport and Bulgarian Identity Card, and the `Consent for acceptance of management and sample from the signature of the manager`. Ask them to notarize the specimen. If you're using the notary office of **Alexander Petrov** (https://notariussofia.bg/), the service costs around 6 EUR and takes about 15 minutes — no appointment needed.

You're almost there! First, scan all your `Incorporation documents` and the `Payment order for credit transfer` as PDF files — one file per document.

Log in to https://portal.registryagency.bg by picking the digital signature option on the login screen. Find `А4 Application form for registration of circumstances pertaining to a private limited company` in the `Applications` section. Fill out the form by copy-pasting the data from your `Incorporation act of a Sole Owner Limited Liability Company`.

In the section `6. Scope of business activity` paste `Компютърно програмиране; консултантска дейност по информационни технологии и управление и обслужване на компютърни средства и системи; други дейности в областта на информационните технологии`
In `6а. Main activity as per NCEA` select `62.20`.
In the sections `7. Managers` and `23. Sole owner of the capital` enter your date of birth in the `YYMMDD` format and passport issuing country.

Attach your PDF files one by one, marking each file as Original:
- `Актуален дружествен договор/учредителен акт/устав` is the `Masked Incorporation act of a Sole Owner Limited Liability Company`
- `Решение на едноличния собственик на капитала за назначаване на управител` is the `Minutes for decisions of the sole owner`
- `Нотариално заверено съгласие и образец от саморъчния подпис на управител` is the `Consent for acceptance of management and sample from the signature of the manager`
- `Документ за внесен в банка капитал` is the `Payment order for credit transfer`
- `Декларация по чл. 142` is the `Declaration under art. 142, para. 1 of the Bulgarian Trade Law`
- `Декларация по чл. 141, ал. 8 от Търговския закон` is the `Declaration under art. 141-8, para. 8 of the Bulgarian Trade Law`
- `Декларация относно истинността на заявените за вписване обстоятелства и приемането на представените за обявяване актове` is the `Declaration under Art. 13, para. 4 of The Commercial Register and the Register of Non-Profit Legal Entities Act`

Once everything is attached, proceed to the signing step. Sign electronically using the smart card option. You'll see your application with a reference number in the list. Click pay, select `ePay` for card payments, and pay around 30 EUR.

During the next 2–4 working days, keep an eye on the portal to check the status of your application.

#### Day 17

Once your application is approved, you'll see the result like `Registration 20261111111111`. Head over to https://portal.registryagency.bg/CR/en/Reports/VerificationPersonOrg and search for your company. UIC/PIC is the company code [9]. 

Head to your bank to convert `Accumulation Account` to `Current Account` [8]. Your company is now ready.

## Glossary

1. Търговски Регистър и Регистър на Юридическите Лица с Нестопанска Цел (ТРРЮЛНЦ): The Commercial Register and the Register of Non-Profit Legal Entities
2. Еднолично Дружество с Ограничена Отговорност (ЕООД): Sole Owner Limited Liability Company
3. Квалифициран електронен подпис (КЕП): Qualified Digital Signature
4. Лична Карта (ЛК): Bulgarian Identity Card
5. Набирателна Сметка: Accumulation (Incorporation) Account, used to collect capital for the incorporation of a company 
6. Справка за запазване на фирма/наименование на ЮЛНЦ: Confirmation of the name reservation for a legal entity from the Commercial Register
7. Платежно нареждане за кредитен превод: Payment order for credit transfer
8. Разплащателна сметка: Current Account
9. Единен Идентификационен Код (ЕИК/ПИК): Unique Identification Code of the company
