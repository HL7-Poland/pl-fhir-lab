Profile: PLLabObservationResults
Parent: ObservationResultsLaboratoryEu
Id: pl-lab-observation-lab-results
Title: "Observation: Lab Results (PL)"
Description: "Wynik badania laboratoryjnego"
* code
  * coding ^slicing.discriminator.type = #value
  * coding ^slicing.discriminator.path = "system"
  * coding ^slicing.rules = #open
  * coding ^slicing.description = "Kodowanie badań lab za pomocą różnych słowników"
  * coding ^slicing.ordered = false
  * coding contains
    // TODO: dodać podczas harmonizacji: loinc 0..1
    icd-9-pl 0..1
    other 0..*
  // TODO: dodać podczas harmonizacji: * coding[loinc].system = $loinc
  * coding[icd-9-pl].system = $icd-9-pl
* subject only Reference(PLBasePatient)
// TODO: dodać profil dla laboratorium? - * performer only Reference(PLLab???)
// Wyjaśnić co chodzi ze slice'am dla value[x] vs. component (*) vs. hasMember