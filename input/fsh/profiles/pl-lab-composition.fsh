Profile: PLLabComposition
Parent: Composition
Id: pl-lab-composition
Title: "Composition: Laboratory Document Header"
Description: "Nagłówek dokumentu sprawozdania z badania laboratoryjnego"
* ^version = "0.0.1"
* language from PLDocumentLanguage
* identifier 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* version 1..1 MS
* type 1..2 MS
* type ^slicing.discriminator.type = #value
* type ^slicing.discriminator.path = "system"
* type ^slicing.rules = #closed
* type ^slicing.description = "Typ dokumentu"
* type ^slicing.ordered = false
* type contains 
    loincCode 1..1 MS and 
    p1DocumentClassCode 1..1 MS
* type[loincCode] = $loinc#11502-2 "Laboratory report"
* type[p1DocumentClassCode] = $p1-document-class#06.10 "Wyniki badań laboratoryjnych"
* subject 1..1 MS
* subject only Reference(PLLabPatient)
* encounter 1..1 MS
* encounter only Reference(PLBaseEncounter)
* date 1..1 MS
* author 1..1 MS
* author only Reference(PLBasePractitionerRoleDocumentAuthor)
* title 1..1 MS
* attester 1..* MS
* attester ^slicing.discriminator.type = #value
* attester ^slicing.discriminator.path = "mode"
* attester ^slicing.rules = #open
* attester ^slicing.description = "Wystawca dokumentu"
* attester ^slicing.ordered = false
* attester contains
    legalAuthenticator 1..1 MS
    authenticator 0..* MS
* attester[legalAuthenticator].mode 1..1 MS    
* attester[legalAuthenticator].mode = #legal
* attester[legalAuthenticator].time 1..1 MS
* attester[legalAuthenticator].party 1..1 MS
* attester[legalAuthenticator].party only Reference(PLBasePractitioner)
// TODO: Attester as additional authenticator
//* attester[authenticator]
* custodian 1..1 MS
* custodian only Reference(PLBaseOrganization)
// TODO: ConfidentialityCode extension
* section 1..* MS
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code.system"
* section ^slicing.rules = #open
* section ^slicing.description = "Sekcje dokumentu sprawozdania z badania laboratoryjnego"
* section ^slicing.ordered = false
* section contains
    labReportSection 1..1 MS
    attachmentsSection 0..1 MS
* section[labReportSection].code 1..1 MS
* section[labReportSection].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data"
* section[labReportSection].text 1..1 MS
* section[labReportSection].entry 0..* MS
* section[labReportSection].entry only (Reference(PLLabObservationResults)
* section[attachmentsSection].code 1..1 MS
* section[attachmentsSection].code $loinc#77599-9 "Additional documentation"
* section[attachmentsSection].title 1..1 MS
* section[attachmentsSection].title = "Załączniki"
// TODO: Attachments entry
//* section[attachmentsSection].entry





