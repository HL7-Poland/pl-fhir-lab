Instance: SsidlLabTestDefinition-785-6
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "SSIDL LabTestDefinition: MCH"
Usage: #example
* text.status = #generated
* text.div = "<div></div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-785-6"
* version = "1"
* title = "MCH"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding = $loinc#785-6 "[Brak pozycji w polskiej wersji]"
* method.coding = $loinc-part#LP6141-8 "Automatyczne zliczanie"
* permittedDataType = #Quantity
* permittedUnit = $ucum#pg "pikogram"
* qualifiedValue[sourceInfo] = Reference(SsidlCitation-1)
* qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue.range.low.value = 27.0
* qualifiedValue.range.low.unit = $ucum#pg "pikogram"
* qualifiedValue.range.high.value = 33.0
* qualifiedValue.range.high.unit = $ucum#pg "pikogram"