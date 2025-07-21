Profile: PLLabLocationIntakePoint
Parent: PLBaseLocation
Id: pl-lab-location-intakePoint
Title: "Location: Intake Point (PL)"
Description: "Punkt pobrań"
* identifier 1..1 MS 
* identifier.use 0..0
* identifier.type 0..0
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* identifier.period 0..0
* identifier.assigner 0..0
* status 0..0
* operationalStatus 0..0
* name 1..1 MS
* description 0..0
* mode 1..1 MS
* mode = #instance
* type 1..1 MS
* type.coding 1..1 MS
* type.coding.system 1..1 MS
* type.coding.version 0..0
* type.coding.code 1..1 MS
* type.coding.display 1..1 MS
* type.coding.userSelected 0..0
* type.text 0..0
* type from LaboratoryIntakePointTypeVS
* contact 0..1 MS
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
* address 0..1 MS
* form 0..0
* position 0..0
* managingOrganization 1..1 MS
* managingOrganization only Reference(PLLabOrganizationDiagnosticEntity)
* partOf 0..0
* characteristic 0..0
* virtualService 0..0
* endpoint 0..0