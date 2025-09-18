Profile: PLLabServiceOrder
Parent: PLBaseServiceOrder
Id: pl-lab-serviceRequest-order
Title: "ServiceRequest: Laboratory Order (PL)"
Description: "Zlecenie badania laboratoryjnego"
* ^version = "0.1.0"
* code 1..1
// * slicing dla coding?

// TODO:
//* location 1..1
//* location only CodeableReference(PLBaseLocationMedicalFacility or PLLabLocationSampleCollection)
