Instance: SsidlLabTestDefinition-14682-9
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "SSIDL LabTestDefinition: Kreatynina"
Usage: #example
* text.status = #generated
* text.div = "<p></p>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-14682-9"
* version = "1"
* title = "Kreatynina"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding = $loinc#14682-9 "Kreatynina:stężenie molowe:punkt w czasie:surowica lub osocze:ilościowy"
* permittedDataType = #Quantity
* permittedUnit = $ucum#umol/L "mikromol na Litr"
* qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue.range.low.value = 53
* qualifiedValue.range.low.unit = $ucum#umol/L "mikromol na Litr"
* qualifiedValue.range.high.value = 115
* qualifiedValue.range.high.unit = $ucum#umol/L "mikromol na Litr"