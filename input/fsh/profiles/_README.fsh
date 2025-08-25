// ================================================================
// Plik zawiera te definicje obiektów FSH, które są częścią pl-base,
// ale nie są w (tej chwili) znajdowane z poziomu ssidl-ig.
// Definicje pochodzą ze specyfikacji pl-imaging w wersji 20241006
// z następującymi zmianami:
// - PLBasePractitionerRole zamiast PLBasePractitionerRoleServiceRequester
// - dodana pusta deklaracja PLBaseComposition
// ================================================================

Alias: $npwz-doc = urn:oid:2.16.840.1.113883.3.4424.1.6.2
Alias: $npwz-nurse = urn:oid:2.16.840.1.113883.3.4424.1.6.3
Alias: $npwz-lab = urn:oid:2.16.840.1.113883.3.4424.1.6.4
Alias: $ids-pwdl = urn:oid:2.16.840.1.113883.3.4424.2.3.1
Alias: $ids-orgUnit = urn:oid:2.16.840.1.113883.3.4424.2.3.2
Alias: $ids-orgCell = urn:oid:2.16.840.1.113883.3.4424.2.3.3

Profile: PLBasePatient
Parent: Patient
Id: pl-base-patient
Title: "Pacjent"
Description: "Bazowy profil pacjenta"
* ^version = "0.0.1"
* identifier 1..

Profile: PLBaseEncounter
Parent: Encounter
Id: pl-base-encounter
Title: "Wizyta/Pobyt"
Description: "Bazowy profil wizyty lub pobytu"
* ^version = "0.0.1"
* actualPeriod 1..

Profile: PLBaseCoverage
Parent: Coverage
Id: pl-base-coverage
Title: "Produkt medyczny/Model rozliczeń"
Description: "Profil bazowy dla produktu medycznego/modelu rozliczeń/ubezpieczenia"
* ^version = "0.0.1"
* identifier 1..
* beneficiary only Reference(PLBasePatient)
* insurer only Reference(PLBasePayer)
* contract only Reference(PLBaseContract)

Profile: PLBaseContract
Parent: Contract
Id: pl-base-contract
Title: "Umowa"
Description: "Profil bazowy umowy"
* ^version = "0.0.1"
* identifier 1..

Profile: PLBasePayer
Parent: Organization
Id: pl-base-payer
Title: "Płatnik"
Description: "Profil bazowy płatnika"
* ^version = "0.0.1"
* name 1..

Profile: PLBasePractitionerRole
Parent: PractitionerRole
Id: pl-base-practitionerRole-serviceRequester
Title: "Zlecający lub wykonujący usługę medyczną"
Description: "TBC"
* ^version = "0.0.1"
* practitioner only Reference(PLBasePractitioner)
* organization only Reference(PLBaseMedicalProvider)
* location only Reference(PLBaseMedicalFacility)

Profile: PLBaseMedicalFacility
Parent: Location
Id: pl-base-medical-facility
Title: "Placówka medyczna/Miejsce udzielania świadczeń"
Description: "Placówka medyczna/Miejsce udzielania świadczeń należace do określonego podmiotu medycznego"
* ^version = "0.0.1"
* identifier 1..*
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Różne rodzaje miejsc udzielania świadczeń"
* identifier ^slicing.ordered = false
* identifier contains
  orgUnit 0..1 and
  orgCell 0..1 and
  other 0..1
* identifier[orgUnit].system = $ids-orgUnit
* identifier[orgCell].system = $ids-orgCell
* type ^patternCodeableConcept.coding.system = "urn:oid:2.16.840.1.113883.3.4424.11.2.4"
* contact 1..
* managingOrganization 1..
* managingOrganization only Reference(PLBaseMedicalProvider)

Profile: PLBaseMedicalFacilityType
Parent: Location
Id: pl-base-medical-facility-type
Title: "Specjalność komórki organizacyjnej"
Description: "Rodzaj placówki medycznej wyrażony jako specjalność komórki organizacyjnej (wg cz.VIII kodu resortowego)"
* ^version = "0.0.1"
* identifier ..0
* type 1..1
* type ^patternCodeableConcept.coding.system = "urn:oid:2.16.840.1.113883.3.4424.11.2.4"
* contact ..0
* managingOrganization ..0

Profile: PLBaseMedicalProvider
Parent: Organization
Id: pl-base-medical-provider
Title: "Podmiot medyczny/Świadczeniodawca"
Description: "Bazowy profil podmiotu medycznego"
* ^version = "0.0.1"
* identifier 1..*
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Identyfikatory podmiotu medycznego"
* identifier ^slicing.ordered = false
* identifier contains
  pwdl 1..1 and
  other 0..1
* identifier[pwdl].system = $ids-pwdl
* name 1..1
* contact 1..

Profile: PLBasePractitioner
Parent: Practitioner
Id: pl-base-practitioner
Title: "Pracownik medyczny"
Description: "Bazowy profil pracownika medycznego"
* ^version = "0.0.1"
* identifier 1..*
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "NPWZ różnych zawodów medycznych"
* identifier ^slicing.ordered = false
* identifier contains
  pharm 0..1 and
  doc 0..1 and
  nurse 0..1 and
  lab 0..1 and
  other 0..*
* identifier[pharm].system = $npwz-pharm
* identifier[doc].system = $npwz-doc
* identifier[nurse].system = $npwz-nurse
* identifier[lab].system = $npwz-lab
* name 1..

Profile: PLBaseComposition
Parent: Composition
Id: pl-base-composition
Title: "Composition (PL)"
Description: "Dane nagłówka dokumentu medycznego"

Profile: PLBaseLocation
Parent: Location
Id: pl-base-location
Title: "Location (PL)"
Description: ""

Profile: PLBaseOrganization
Parent: Organization
Id: pl-base-organization
Title: "Organization (PL)"
Description: ""
