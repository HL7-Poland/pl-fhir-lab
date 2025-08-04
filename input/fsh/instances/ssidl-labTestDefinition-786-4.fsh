Instance: SsidlLabTestDefinition-786-4
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "SSIDL LabTestDefinition: MCHC"
Usage: #example
* text.status = #generated
* text.div = ""
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-786-4"
* version = "1"
* title = "MCHC"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding = $loinc#786-4 "Średnie stężenie hemoglobiny w erytrocycie: stężenie masowe: punkt w czasie: krwinki czerwone: ilościowy: automatyczne liczenie"
* method.coding = $loinc-part#LP6141-8 "Automatyczne zliczanie"
* permittedDataType = #Quantity
* permittedUnit = $ucum#g/dL "gram na decylitr"
* qualifiedValue[sourceInfo] = Reference(SsidlCitation-1)
* qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue.range.low.value = 32.0
* qualifiedValue.range.low.unit = $ucum#g/dL "gram na decylitr"
* qualifiedValue.range.high.value = 37.0
* qualifiedValue.range.high.unit = $ucum#g/dL "gram na decylitr"