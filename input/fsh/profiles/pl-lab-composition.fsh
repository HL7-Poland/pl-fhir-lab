Profile: PLLabComposition
Parent: PLBaseComposition
Id: pl-lab-composition
Title: "Composition: Laboratory Document Header"
Description: "Nagłówek dokumentu sprawozdania z badania laboratoryjnego"
* ^version = "0.1.0"
* section 1..* MS
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code.system"
* section ^slicing.rules = #open
* section ^slicing.description = "Sekcje dokumentu sprawozdania z badania laboratoryjnego"
* section ^slicing.ordered = false
* section contains
    labReportSection 1..1 MS and
    attachmentsSection 0..1 MS
* section[labReportSection].code 1..1 MS
* section[labReportSection].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data"
* section[labReportSection].text 1..1 MS
* section[labReportSection].entry 0..* MS
* section[labReportSection].entry only Reference(PLLabObservationResults)
* section[attachmentsSection].code 1..1 MS
* section[attachmentsSection].code = $loinc#77599-9 "Additional documentation"
* section[attachmentsSection].title 1..1 MS
* section[attachmentsSection].title = "Załączniki"

// TODO: Attachments entry
//* section[attachmentsSection].entry





