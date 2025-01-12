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