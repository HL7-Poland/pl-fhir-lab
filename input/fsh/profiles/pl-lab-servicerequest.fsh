Profile: PLLabServiceRequest
Parent: ServiceRequestLabEu
Id: pl-lab-servicerequest
Title: "ServiceRequest: Lab (PL)"
Description: "TBC"
* code
  * coding ^slicing.discriminator.type = #value
  * coding ^slicing.discriminator.path = "system"
  * coding ^slicing.rules = #open
  * coding ^slicing.description = "Kodowanie badań lab za pomocą różnych słowników"
  * coding ^slicing.ordered = false
  * coding contains
    loinc 0..1
    icd-9-pl 0..1
    other 0..*
  * coding[loinc].system = $loinc
  * coding[icd-9-pl].system = $icd-9-pl
* subject only Reference(PLBasePatient)
* encounter only Reference(PLBaseEncounter)
* authoredOn 1..
* requester 1..
* requester only Reference(PLBasePractitionerRoleServiceRequester)
* location 1..1
* location only CodeableReference(PLBaseLocationMedicalFacility or PLLabLocationSampleCollection)
* insurance only Reference(PLBaseCoverage)