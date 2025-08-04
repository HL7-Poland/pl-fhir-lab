Instance: SsidlLabCatalogService-6690-2
InstanceOf: SsidlActivityDefinitionLabCatalogService
Title: "SSIDL LabCatalogService: Leukocyty"
Usage: #example
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labCatalogService-6690-2"
* version = "1"
* title = "Leukocyty"
* status = #active
* useContext.code = #workflow
* useContext.valueCodeableConcept.coding = $def-use#KU "Katalog usług"
* kind = #Task
* code.coding[loincCode] = $loinc#6690-2 "Leukocyty: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* specimenRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/SpecimenDefinition/ssidl-specimenDefinition-6690-2"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-6690-2"