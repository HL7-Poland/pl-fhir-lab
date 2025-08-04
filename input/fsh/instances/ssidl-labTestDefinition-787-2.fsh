Instance: SsidlLabTestDefinition-787-2
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "SSIDL LabTestDefinition: MCV"
Usage: #example
* text.status = #generated
* text.div = "<div></div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-787-2"
* version = "1"
* title = "MCV"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding = $loinc#787-2 "[Brak pozycji w polskiej wersji]"
* method.coding = $loinc-part#LP6141-8 "Automatyczne zliczanie"
* permittedDataType = #Quantity
* permittedUnit = $ucum#fL "femtolitr"
* qualifiedValue[sourceInfo] = Reference(SsidlCitation-1)
* qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue.range.low.value = 77.0
* qualifiedValue.range.low.unit = $ucum#fL "femtolitr"
* qualifiedValue.range.high.value = 93.0
* qualifiedValue.range.high.unit = $ucum#fL "femtolitr"