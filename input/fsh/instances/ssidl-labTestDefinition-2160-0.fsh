Instance: SsidlLabTestDefinition-2160-0
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "SSIDL LabTestDefinition: Kreatynina"
Usage: #example
* text.status = #generated
* text.div = "<p></p>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-2160-0"
* version = "1"
* title = "Kreatynina"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding = $loinc#2160-0 "Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy"
* permittedDataType = #Quantity
* permittedUnit = $ucum#mg/dL "miligram na decylitr"
* qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue.range.low.value = 0.6
* qualifiedValue.range.low.unit = $ucum#mg/dL "miligram na decylitr"
* qualifiedValue.range.high.value = 1.3
* qualifiedValue.range.high.unit = $ucum#mg/dL "miligram na decylitr"