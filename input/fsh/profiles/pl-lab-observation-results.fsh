Profile: PLLabObservationResults
Parent: ObservationResultsLaboratoryEu
Id: pl-lab-observation-results
Title: "Observation: Laborastory Results (PL)"
Description: "Wynik badania laboratoryjnego"
* ^version = "0.1.0"
* code from LaboratoryResultStandardEuVs (preferred) 
* subject 1..1
* subject only Reference(PLBasePatient)
* encounter only Reference(PLBaseEncounter)
* effective[x] 1..1
* performer only Reference(PLBasePractitioner or PLBasePractitionerRole)
* value[x] 0..1 MS
* hasMember only Reference(PLLabObservationResults)
* component.code from LaboratoryResultStandardEuVs (preferred)


//TODO:
//- TO DISCUSS: dlaczego w EU Lab Report różne typy effective[x] są zapisane inaczej niż inne typy value[x]?
//- doodać profil dla laboratorium? - * performer only Reference(PLLab???)