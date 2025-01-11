Profile: PLLabServiceRequest
Parent: ServiceRequestLabEu
Id: pl-lab-servicerequest
Title: "Zlecenie badania laboratoryjnego"
Description: "TBC"
* code
  * coding ^slicing.discriminator.type = #value
  * coding ^slicing.discriminator.path = "system"
  * coding ^slicing.rules = #open
  * coding ^slicing.description = ""
  * coding ^slicing.ordered = false
  * coding contains
    loinc 0..1
    icd-9-pl 0..1
    other 0..*
  * coding[loinc].system = $loinc
  * coding[icd-9-pl].system = $icd-9-pl
* subject only Reference(PLBasePatient)