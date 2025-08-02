Instance: SsidlMorph8ParService
InstanceOf: ActivityDefinition
Title: "LabServiceDefinition: Blood morphology"
Usage: #example
* id = "example004-morph8par"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-morph8par-service"
// * extension[nfzGuaranteedServiceCode][+].extension[code][+].valueCoding = $nfz-guaranteed#5.1.1.1 "morfologia krwi 8-parametrowa"
// * extension[nfzGuaranteedServiceCode][=].extension[explicite][+].valueBoolean = true
// * TODO: Wystarczy zmienić kontekst rozszerzeń na ActivityDefinition
* version = "1"
* title = "Morfologia krwi 8-parametrowa"
* status = #active
* useContext.code = #workflow
* useContext.valueCodeableConcept.coding = $def-use#DB "Rozszerzona definicja badania"
// USUNĄĆ? * performerType = $org-cell-type#7100 "Medyczne laboratorium diagnostyczne (laboratorium)"
// USUNĄĆ? * category = $loinc-part#LP7786-9 "badania biochemiczne - testy bez obciążenia"
* kind = #Task
* code.coding[loincCode] = $loinc#58410-2 "[Brak pozycji w polskiej wersji]"
* code.coding[icd9plCode] = $icd-9-pl#C53 "Morfologia krwi 8-parametrowa"
* specimenRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-morph8par-specimen" // Trzeba dodać url w SpecimenDefinition
* observationRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-6690-2-test"
* observationRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-789-8-test"
* observationRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-718-7-test"
* observationRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-4544-3-test"
* observationRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-787-2-test"
* observationRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-785-6-test"
* observationRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-786-4-test"
* observationRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-777-3-test"

// Można jeszcze użyć transform + StructureDefinition, żeby narzucić inną strukturę dla celóww prezentacyjnych
