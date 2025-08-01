Instance: SsidMorph8ParTest
InstanceOf: PLLabObservationDefinitionLaboratoryTestDefinition
Title: "LaboratoryTestDefinition: Blood morphology"
Usage: #example
* id = "example004-morph8par"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-morph8par-test"
* extension[nfzGuaranteedServiceCode][+].extension[code][+].valueCoding = $nfz-guaranteed#5.1.1.1 "morfologia krwi 8-parametrowa"
* extension[nfzGuaranteedServiceCode][=].extension[explicite][+].valueBoolean = true
* version = "1"
* title = "Morfologia krwi 8-parametrowa"
* status = #active
* useContext.code = #workflow
* useContext.valueCodeableConcept.coding = $def-use#DB "Rozszerzona definicja badania"
* performerType = $org-cell-type#7100 "Medyczne laboratorium diagnostyczne (laboratorium)"
* category = $loinc-part#LP7786-9 "badania biochemiczne - testy bez obciążenia"
* code.coding[loincCode] = $loinc#58410-2 "[Brak pozycji w polskiej wersji]"
* code.coding[icd9plCode] = $icd-9-pl#C53 "Morfologia krwi 8-parametrowa"
* method.coding = $loinc-part#LP6141-8 "Automatyczne zliczanie"
* preferredReportName = "Morfologia krwi 8-parametrowa"
* component[+].extension[title].valueString = "Leukocyty"
* component[=].code.coding = $loinc#6690-2 "Leukocyty: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* component[=].permittedDataType = #Quantity
* component[=].permittedUnit = $ucum#/uL "na mikrolitr"
* component[=].qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* component[=].qualifiedValue.range.low.value = 3.8
* component[=].qualifiedValue.range.low.unit = $ucum#/uL "na mikrolitr"
* component[=].qualifiedValue.range.high.value = 10.0
* component[=].qualifiedValue.range.high.unit = $ucum#/uL "na mikrolitr"
* component[+].extension[title].valueString = "Erytrocyty"
* component[=].code.coding = $loinc#789-8 "Erytrocyty: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* component[=].permittedDataType = #Quantity
* component[=].permittedUnit = $ucum#/uL "na mikrolitr"
* component[=].qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* component[=].qualifiedValue[=].gender = #female
* component[=].qualifiedValue[=].range.low.value = 3.8
* component[=].qualifiedValue[=].range.low.unit = $ucum#/uL "na mikrolitr"
* component[=].qualifiedValue[=].range.high.value = 5.8
* component[=].qualifiedValue[=].range.high.unit = $ucum#/uL "na mikrolitr"
* component[=].qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* component[=].qualifiedValue[=].gender = #male
* component[=].qualifiedValue[=].range.low.value = 4.5
* component[=].qualifiedValue[=].range.low.unit = $ucum#/uL "na mikrolitr"
* component[=].qualifiedValue[=].range.high.value = 6.5
* component[=].qualifiedValue[=].range.high.unit = $ucum#/uL "na mikrolitr"
* component[+].extension[title].valueString = "Hemoglobina"
* component[=].code.coding = $loinc#718-7 "Hemoglobina: stężenie masowe: punkt w czasie: krew: ilościowy"
* component[=].permittedDataType = #Quantity
* component[=].permittedUnit = $ucum#g/dL "gram na decylitr"
* component[=].qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* component[=].qualifiedValue[=].gender = #female
* component[=].qualifiedValue[=].range.low.value = 11.5
* component[=].qualifiedValue[=].range.low.unit = $ucum#g/dL "gram na decylitr"
* component[=].qualifiedValue[=].range.high.value = 16.5
* component[=].qualifiedValue[=].range.high.unit = $ucum#g/dL "gram na decylitr"
* component[=].qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* component[=].qualifiedValue[=].gender = #male
* component[=].qualifiedValue[=].range.low.value = 13.0
* component[=].qualifiedValue[=].range.low.unit = $ucum#g/dL "gram na decylitr"
* component[=].qualifiedValue[=].range.high.value = 18.0
* component[=].qualifiedValue[=].range.high.unit = $ucum#g/dL "gram na decylitr"
* component[+].extension[title].valueString = "Hematokryt"
* component[=].code.coding = $loinc#4544-3 "[Brak pozycji w polskiej wersji]"
* component[=].permittedDataType = #Quantity
* component[=].permittedUnit = $ucum#% "procent"
* component[=].qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* component[=].qualifiedValue[=].gender = #female
* component[=].qualifiedValue[=].range.low.value = 37.0
* component[=].qualifiedValue[=].range.low.unit = $ucum#% "procent"
* component[=].qualifiedValue[=].range.high.value = 47.0
* component[=].qualifiedValue[=].range.high.unit = $ucum#% "procent"
* component[=].qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* component[=].qualifiedValue[=].gender = #male
* component[=].qualifiedValue[=].range.low.value = 40.0
* component[=].qualifiedValue[=].range.low.unit = $ucum#% "procent"
* component[=].qualifiedValue[=].range.high.value = 54.0
* component[=].qualifiedValue[=].range.high.unit = $ucum#% "procent"
* component[+].extension[title].valueString = "MCV"
* component[=].code.coding = $loinc#787-2 "[Brak pozycji w polskiej wersji]"
* component[=].permittedDataType = #Quantity
* component[=].permittedUnit = $ucum#fL "femtolitr"
* component[=].qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* component[=].qualifiedValue.range.low.value = 77.00
* component[=].qualifiedValue.range.low.unit = $ucum#fL "femtolitr"
* component[=].qualifiedValue.range.high.value = 93.00
* component[=].qualifiedValue.range.high.unit = $ucum#fL "femtolitr"
* component[+].extension[title].valueString = "MCH"
* component[=].code.coding = $loinc#785-6 "[Brak pozycji w polskiej wersji]"
* component[=].permittedDataType = #Quantity
* component[=].permittedUnit = $ucum#pg "pikogram"
* component[=].qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* component[=].qualifiedValue.range.low.value = 27.00
* component[=].qualifiedValue.range.low.unit = $ucum#pg "pikogram"
* component[=].qualifiedValue.range.high.value = 33.00
* component[=].qualifiedValue.range.high.unit = $ucum#pg "pikogram"
* component[+].extension[title].valueString = "MCHC"
* component[=].code.coding = $loinc#786-4 "Średnie stężenie hemoglobiny w erytrocycie: stężenie masowe: punkt w czasie: krwinki czerwone: ilościowy: automatyczne liczenie"
* component[=].permittedDataType = #Quantity
* component[=].permittedUnit = $ucum#g/dL "gram na decylitr"
* component[=].qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* component[=].qualifiedValue.range.low.value = 32.00
* component[=].qualifiedValue.range.low.unit = $ucum#g/dL "gram na decylitr"
* component[=].qualifiedValue.range.high.value = 37.00
* component[=].qualifiedValue.range.high.unit = $ucum#g/dL "gram na decylitr"
* component[+].extension[title].valueString = "Płytki krwi"
* component[=].code.coding = $loinc#777-3 "Płytki krwi: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* component[=].permittedDataType = #Quantity
* component[=].permittedUnit = $ucum#/uL "na mikrolitr"
* component[=].qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* component[=].qualifiedValue.range.low.value = 150
* component[=].qualifiedValue.range.low.unit = $ucum#/uL "na mikrolitr"
* component[=].qualifiedValue.range.high.value = 400
* component[=].qualifiedValue.range.high.unit = $ucum#/uL "na mikrolitr"