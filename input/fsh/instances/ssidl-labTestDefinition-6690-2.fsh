Instance: SsidlLabTestDefinition-6690-2
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "SSIDL LabTestDefinition: Leukocyty"
Usage: #example
* text.status = #generated
* text.div = ""
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-6690-2"
* version = "1"
* title = "Leukocyty"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding = $loinc#6690-2 "Leukocyty: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* method.coding = $loinc-part#LP6141-8 "Automatyczne zliczanie"
* permittedDataType = #Quantity
* permittedUnit = $ucum#/uL "na mikrolitr"
* qualifiedValue[sourceInfo] = Reference(SsidlCitation-1)
* qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue.range.low.value = 3.8
* qualifiedValue.range.low.unit = $ucum#/uL "na mikrolitr"
* qualifiedValue.range.high.value = 10.0
* qualifiedValue.range.high.unit = $ucum#/uL "na mikrolitr"