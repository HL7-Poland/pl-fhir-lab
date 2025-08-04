Instance: SsidlLabTestDefinition-789-8
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "SSIDL LabTestDefinition: Erytrocyty"
Usage: #example
* text.status = #generated
* text.div = "<p></p>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-789-8"
* version = "1"
* title = "Erytrocyty"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding = $loinc#789-8 "Erytrocyty: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* method.coding = $loinc-part#LP6141-8 "Automatyczne zliczanie"
* permittedDataType = #Quantity
* permittedUnit = $ucum#/uL "na mikrolitr"
* qualifiedValue[sourceInfo][+] = Reference(SsidlCitation-1)
* qualifiedValue[=].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].gender = #female
* qualifiedValue[=].range.low.value = 3.8
* qualifiedValue[=].range.low.unit = $ucum#/uL "na mikrolitr"
* qualifiedValue[=].range.high.value = 5.8
* qualifiedValue[=].range.high.unit = $ucum#/uL "na mikrolitr"
* qualifiedValue[sourceInfo][+] = Reference(SsidlCitation-1)
* qualifiedValue[=].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].gender = #male
* qualifiedValue[=].range.low.value = 4.5
* qualifiedValue[=].range.low.unit = $ucum#/uL "na mikrolitr"
* qualifiedValue[=].range.high.value = 6.5
* qualifiedValue[=].range.high.unit = $ucum#/uL "na mikrolitr"