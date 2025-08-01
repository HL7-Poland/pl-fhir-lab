Instance: SsidCreatMassTest
InstanceOf: PLLabObservationDefinitionLaboratoryTestDefinition
Title: "LaboratoryTestDefinition: Creatinine (mass)"
Usage: #example
* id = "example002-creat-mass"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-creat-mass-test"
* extension[reason][+].extension[condition][+].valueReference = Reference(SsidlConditionN17)
* extension[reason][=].extension[type][+].valueCoding = $reason-type#ROZP "Rozpoznanie"
* extension[reason][+].extension[condition][+].valueReference = Reference(SsidlConditionN18)
* extension[reason][=].extension[type][+].valueCoding = $reason-type#ROZP "Rozpoznanie"
* extension[unitConversion][+].extension[targetUnit][+].valueCoding = $ucum#umol/L "mikromol na Litr"
* extension[unitConversion][=].extension[conversionFactor][+].valueDecimal = 88.4
* extension[nfzGuaranteedServiceCode][+].extension[code][+].valueCoding = $nfz-guaranteed#1.6.2.9 "kreatynina"
* extension[nfzGuaranteedServiceCode][=].extension[explicite][+].valueBoolean = true
* extension[nfzGuaranteedServiceCode][+].extension[code][+].valueCoding = $nfz-guaranteed#5.1.1.3 "kreatynina"
* extension[nfzGuaranteedServiceCode][=].extension[explicite][+].valueBoolean = true
* version = "1"
* title = "Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy"
* status = #active
* useContext.code = #workflow
* useContext.valueCodeableConcept.coding = $def-use#DB "Rozszerzona definicja badania"
* performerType = $org-cell-type#7100 "Medyczne laboratorium diagnostyczne (laboratorium)"
* category = $loinc-part#LP7786-9 "badania biochemiczne - testy bez obciążenia"
* code.coding[loincCode] = $loinc#2160-0 "Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy"
* code.coding[icd9plCode] = $icd-9-pl#M37 "Kreatynina"
* specimen = Reference(SsidlCreatMassSpecimen)
* preferredReportName = "Kreatynina w surowicy/osoczu"
* component.extension[title].valueString = "Kreatynina"
* component.code.coding = $loinc#2160-0 "Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy"
* component.permittedDataType = #Quantity
* component.permittedUnit = $ucum#mg/dL "miligram na decylitr"
* component.qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* component.qualifiedValue.range.low.value = 0.6
* component.qualifiedValue.range.low.unit = $ucum#mg/dL "miligram na decylitr"
* component.qualifiedValue.range.high.value = 1.3
* component.qualifiedValue.range.high.unit = $ucum#mg/dL "miligram na decylitr"
