Instance: SsidlLabTestDefinition-777-3
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "SSIDL LabTestDefinition: Płytki krwi"
Usage: #example
* text.status = #generated
* text.div = ""
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-777-3"
* version = "1"
* title = "Płytki krwi"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding = $loinc#777-3 "Płytki krwi: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* method.coding = $loinc-part#LP6141-8 "Automatyczne zliczanie"
* permittedDataType = #Quantity
* permittedUnit = $ucum#/uL "na mikrolitr"
* qualifiedValue[sourceInfo] = Reference(SsidlCitation-1)
* qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue.range.low.value = 150
* qualifiedValue.range.low.unit = $ucum#/uL "na mikrolitr"
* qualifiedValue.range.high.value = 400
* qualifiedValue.range.high.unit = $ucum#/uL "na mikrolitr"