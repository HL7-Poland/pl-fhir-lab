Instance: SsidlLabCatalogService-777-3
InstanceOf: SsidlActivityDefinitionLabCatalogService
Title: "SSIDL LabCatalogService: Płytki krwi"
Usage: #example
* text.status = #generated
* text.div = "<p></p>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labCatalogService-777-3"
* version = "1"
* title = "Płytki krwi"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#KU "Katalog usług"
* kind = #Task
* code.coding[loincCode] = $loinc#777-3 "Płytki krwi: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* code.coding[icd9plCode] = $icd-9-pl#C66 "Płytki krwi – liczba"
* specimenRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/SpecimenDefinition/ssidl-specimenDefinition-777-3"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-777-3"