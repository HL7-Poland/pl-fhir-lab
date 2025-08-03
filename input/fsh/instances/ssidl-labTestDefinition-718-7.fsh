Instance: SsidlLabTestDefinition-718-7
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "SSIDL LabTestDefinition: Hemoglobina"
Usage: #example
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-718-7"
* version = "1"
* title = "Hemoglobina"
* status = #active
* useContext.code = #workflow
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding = $loinc#718-7 "Hemoglobina: stężenie masowe: punkt w czasie: krew: ilościowy"
* permittedDataType = #Quantity
* permittedUnit = $ucum#g/dL "gram na decylitr"
* qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].gender = #female
* qualifiedValue[=].range.low.value = 11.5
* qualifiedValue[=].range.low.unit = $ucum#g/dL "gram na decylitr"
* qualifiedValue[=].range.high.value = 16.5
* qualifiedValue[=].range.high.unit = $ucum#g/dL "gram na decylitr"
* qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].gender = #male
* qualifiedValue[=].range.low.value = 13.0
* qualifiedValue[=].range.low.unit = $ucum#g/dL "gram na decylitr"
* qualifiedValue[=].range.high.value = 18.0
* qualifiedValue[=].range.high.unit = $ucum#g/dL "gram na decylitr"