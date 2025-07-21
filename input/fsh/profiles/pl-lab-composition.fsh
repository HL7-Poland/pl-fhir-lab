Profile: PLLabComposition
Parent: CompositionLabReportEu
Id: pl-lab-composition
Title: "Composition: Laboratory Report (PL)"
Description: "Nagłówek dokumentu sprawozdania z badania laboratoryjnego"
* ^version = "0.1.0"
* extension[basedOn-order-or-requisition].valueReference only Reference(PLLabServiceRequest)
* subject only Reference(PLBasePatient or PatientAnimalEu)
* section 1..* MS
* section[lab-no-subsections].entry only Reference(PLLabObservationResults)
* section[lab-subsections].section.entry only Reference(PLLabObservationResults)
* section contains
    attachments-section 0..1 MS
* section[attachments-section].code 1..1 MS
* section[attachments-section].code = $loinc#77599-9 "Additional documentation"
* section[attachments-section].title 1..1 MS
* section[attachments-section].title = "Załączniki"


// TODO: Attachments entry
//* section[attachmentsSection].entry





