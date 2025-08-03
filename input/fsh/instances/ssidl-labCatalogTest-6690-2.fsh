Instance: SsidlLabCatalogTest-6690-2
InstanceOf: SsidlObservationDefinitionLabCatalogTest
Title: "SSIDL LabCatalogTest: Leukocyty"
Usage: #example
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-6690-2"
* version = "1"
* title = "Leukocyty"
* status = #active
* useContext.code = #workflow
* useContext.valueCodeableConcept.coding = $def-use#KU "Katalog usług"
* code.coding = $loinc#6690-2 "Leukocyty: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* method.coding = $loinc-part#LP6141-8 "Automatyczne zliczanie"
* permittedDataType = #Quantity
* permittedUnit = $ucum#/uL "na mikrolitr"
* qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue.range.low.value = 3.8
* qualifiedValue.range.low.unit = $ucum#/uL "na mikrolitr"
* qualifiedValue.range.high.value = 10.0
* qualifiedValue.range.high.unit = $ucum#/uL "na mikrolitr"