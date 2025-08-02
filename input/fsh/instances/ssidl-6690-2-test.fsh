Instance: Ssidl-6690-2-Test
InstanceOf: PLLabObservationDefinitionLaboratoryTestDefinitionAlt
Title: "LaboratoryTestDefinition: Leukocytes"
Usage: #example
* id = "example005"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-6690-2-test"
* version = "1"
* title = "Leukocyty"
* status = #active
* useContext.code = #workflow
* useContext.valueCodeableConcept.coding = $def-use#DB "Rozszerzona definicja badania"
* code.coding[loincCode] = $loinc#6690-2 "Leukocyty: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* code.coding[icd9plCode] = $icd-9-pl#C30 "Leukocyty – liczba"
* method.coding = $loinc-part#LP6141-8 "Automatyczne zliczanie"
* preferredReportName = "Morfologia krwi 8-parametrowa" // Może usunąć, bo wystarczy title?
* permittedDataType = #Quantity
* permittedUnit = $ucum#/uL "na mikrolitr"
* qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue.range.low.value = 3.8
* qualifiedValue.range.low.unit = $ucum#/uL "na mikrolitr"
* qualifiedValue.range.high.value = 10.0
* qualifiedValue.range.high.unit = $ucum#/uL "na mikrolitr"