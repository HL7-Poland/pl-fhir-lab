Instance: SsidlLabTestDefinition-6768-6
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "SSIDL LabTestDefinition: Fosfataza zasadowa"
Usage: #example
* text.status = #generated
* text.div = "<p></p>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-6768-6"
* version = "1"
* title = "Fosfataza zasadowa"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding[loincCode] = $loinc#6768-6 "Fosfataza zasadowa: stężenie katalityczne: punkt w czasie: surowica lub osocze: ilościowy"
* code.coding[icd9plCode] = $icd-9-pl#L11 "Fosfataza alkaliczna"
* method.coding = $ssidl-method#KOLOR "Metoda kolorymetryczna"
* permittedDataType = #Quantity
* permittedUnit = $ucum#U/L "jednostka na Litr"
* qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue.range.low.value = 30
* qualifiedValue.range.low.unit = $ucum#U/L "jednostka na Litr"
* qualifiedValue.range.high.value = 120
* qualifiedValue.range.high.unit = $ucum#U/L "jednostka na Litr"