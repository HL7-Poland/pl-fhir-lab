Profile: PLLabServiceRequest
Parent: ServiceRequestLabEu
Id: pl-lab-servicerequest
Title: "ServiceRequest: Laboratory Request (PL)"
Description: "Zlecenie badania laboratoryjnego"
* ^version = "0.1.0"
* code 1..1 MS
* code from LabOrderCodesEuVs (preferred)
* subject only Reference(PLBasePatient)
* encounter only Reference(PLBaseEncounter)
* authoredOn 1..1 MS
* requester only Reference(PLBasePractitionerRole)
* insurance only Reference(PLBaseCoverage)

// TODO:
//* location 1..1
//* location only CodeableReference(PLBaseLocationMedicalFacility or PLLabLocationSampleCollection)
