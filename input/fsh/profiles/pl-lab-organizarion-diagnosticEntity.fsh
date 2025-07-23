Profile: PLLabOrganizationDiagnosticEntity
Parent: PLBaseOrganization
Id: pl-lab-organization-diagnosticEntity
Title: "Organization: Diagnostic Entity (PL)"
Description: "Podmiot diagnostyczny"
* identifier 1..1 MS 
* identifier.use 0..0
* identifier.type 0..0
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* identifier.period 0..0
* identifier.assigner 0..0
* name 1..1 MS
* contact 0..1 MS
* contact.address 0..1 MS
* contact.telecom 0..* MS
* contact.telecom ^slicing.discriminator.type = #value
* contact.telecom ^slicing.discriminator.path = "system"
* contact.telecom ^slicing.rules = #closed
* contact.telecom ^slicing.description = "Rodzaj danych teleadresowych"
* contact.telecom ^slicing.ordered = false
* contact.telecom contains
    phone 0..* MS and
    email 0..* MS
* contact.telecom[phone].system 1..1 MS
* contact.telecom[phone].system = #phone
* contact.telecom[phone].value 1..1 MS
* contact.telecom[phone].use 0..0
* contact.telecom[phone].rank 0..0
* contact.telecom[phone].period 0..0
* contact.telecom[email].system 1..1 MS
* contact.telecom[email].system = #email
* contact.telecom[email].value 1..1 MS
* contact.telecom[email].use 0..0
* contact.telecom[email].rank 0..0
* contact.telecom[email].period 0..0
* partOf 0..0
* endpoint 0..0
* qualification 0..0