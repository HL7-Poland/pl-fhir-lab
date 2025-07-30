Instance: SsidCreatMolTest
InstanceOf: PLLabObservationDefinitionLaboratoryTestDefinition
Title: "LaboratoryTestDefinition: Creatinine (mol)"
Usage: #example
* id = "example003-creat-mol"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-creat-mol-test"
* extension[reason][+].extension[condition][+].valueReference = Reference(SsidlConditionN17)
* extension[reason][=].extension[type][+].valueCoding = $reason-type#ROZP "Rozpoznanie"
* extension[reason][+].extension[condition][+].valueReference = Reference(SsidlConditionN18)
* extension[reason][=].extension[type][+].valueCoding = $reason-type#ROZP "Rozpoznanie"
* extension[unitConversion][+].extension[targetUnit][+].valueCoding = $ucum#mg/dL "miligram na decylitr"
* extension[unitConversion][=].extension[conversionFactor][+].valueDecimal = 0.0113
* extension[nfzGuaranteedServiceCode][+].extension[code][+].valueCoding = $nfz-guaranteed#1.6.2.9 "kreatynina"
* extension[nfzGuaranteedServiceCode][=].extension[explicite][+].valueBoolean = true
* extension[nfzGuaranteedServiceCode][+].extension[code][+].valueCoding = $nfz-guaranteed#5.1.1.3 "kreatynina"
* extension[nfzGuaranteedServiceCode][=].extension[explicite][+].valueBoolean = true
* version = "1"
* title = "Kreatynina:stężenie molowe:punkt w czasie:surowica lub osocze:ilościowy"
* status = #active
* performerType = $org-cell-type#7100 "Medyczne laboratorium diagnostyczne (laboratorium)"
* category = $loinc-part#LP7786-9 "badania biochemiczne - testy bez obciążenia"
* code.coding[loincCode] = $loinc#14682-9 "Kreatynina:stężenie molowe:punkt w czasie:surowica lub osocze:ilościowy"
* code.coding[icd9plCode] = $icd-9-pl#M37 "Kreatynina"
* specimen = Reference(SsidlCreatMolSpecimen)
* preferredReportName = "Kreatynina w surowicy/osoczu"
* component.extension[title].valueString = "Kreatynina"
* component.code.coding = $loinc#14682-9 "Kreatynina:stężenie molowe:punkt w czasie:surowica lub osocze:ilościowy"
* component.permittedDataType = #Quantity
* component.permittedUnit = $ucum#umol/L "mikromol na Litr"
* component.qualifiedValue.context.coding = $ref-range-meaning#normal "Wartości normalne"
* component.qualifiedValue.range.low.value = 53
* component.qualifiedValue.range.low.unit = $ucum#umol/L "mikromol na Litr"
* component.qualifiedValue.range.high.value = 115
* component.qualifiedValue.range.high.unit = $ucum#umol/L "mikromol na Litr"
