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
* effective[x] 1..1 //TO DISCUSS: Czy tu jest potrzebny slicing?
* effectiveDateTime 0..1
* effectivePeriod 0..1
* effectiveTiming 0..0
* effectiveInstant 0..0
// TODO: dodać profil dla laboratorium? - * performer only Reference(PLLab???)
/* TO DISCUSS: value[x] (1) vs. component (*) vs. hasMember:
- slice dla najprostszych wyników tzn. dla z jednym value?
- component dla wielu parametrów jedengo badania np. morfologia krwi?
- hasMember tylko dla grupowania wielu "samodzielnych" wyników? */
// TO DISCUSS: author >> performer?
