Instance: SsidlLabServiceDefinition-6690-2
InstanceOf: SsidlActivityDefinitionLabServiceDefinition
Title: "SSIDL LabServiceDefinition: Leukocyty"
Usage: #example
* text.status = #generated
* text.div = "<p></p>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labServiceDefinition-6690-2"
* version = "1"
* title = "Leukocyty"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* kind = #Task
* code.coding[loincCode] = $loinc#6690-2 "Leukocyty: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* specimenRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/SpecimenDefinition/ssidl-specimenDefinition-6690-2"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-6690-2"