Instance: SsidlAlpTest
InstanceOf: PLLabObservationDefinitionLaboratoryTestDefinition
Title: "LaboratoryTestDefinition: ALP"
Usage: #example
* id = "example001-alp"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-alp-test"
* extension[nfzGuaranteedServiceCode][+].extension[code][+].valueCoding = $nfz-guaranteed#1.6.2.23 "fosfataza alkaliczna (ALP)"
* extension[nfzGuaranteedServiceCode][=].extension[explicite][+].valueBoolean = true
* version = "1"
* title = "Fosfataza zasadowa: stężenie katalityczne: punkt w czasie: surowica lub osocze: ilościowy"
* status = #active
* performerType = $org-cell-type#7100 "Medyczne laboratorium diagnostyczne (laboratorium)"
* category = $loinc-part#LP7786-9 "badania biochemiczne - testy bez obciążenia"
* code.coding[loincCode] = $loinc#6768-6 "Fosfataza zasadowa: stężenie katalityczne: punkt w czasie: surowica lub osocze: ilościowy"
* code.coding[icd9plCode] = $icd-9-pl#L11 "Fosfataza alkaliczna"
* method.coding = $ssidl-method#KOLOR "Metoda kolorymetryczna"
* specimen = Reference(SsidlAlpSpecimen)
* preferredReportName = "Fosfataza alkaliczna w surowicy/osoczu"
* component.extension[title].valueString = "Fosfataza alkaliczna"
* component.code.coding = $loinc#6768-6 "Fosfataza zasadowa: stężenie katalityczne: punkt w czasie: surowica lub osocze: ilościowy"
* component.permittedDataType = #Quantity
* component.permittedUnit = $ucum#U/L "jednostka na Litr"
* component.qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* component.qualifiedValue.range.low.value = 30
* component.qualifiedValue.range.low.unit = $ucum#U/L "jednostka na Litr"
* component.qualifiedValue.range.high.value = 120
* component.qualifiedValue.range.high.unit = $ucum#U/L "jednostka na Litr"
