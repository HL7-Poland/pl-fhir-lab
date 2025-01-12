Profile: PLBaseServiceRequester
Parent: PractitionerRole
Id: pl-base-servicerequester
Title: "Zlecający usługę medyczną"
Description: "TBC"
* ^version = "0.0.1"
* practitioner 1..
* practitioner only Reference(PLBasePractitioner)
* location 1..
* location only Reference(PLBaseMedicalFacility)