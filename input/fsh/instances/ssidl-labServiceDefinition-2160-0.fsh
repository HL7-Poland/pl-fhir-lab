Instance: SsidlLabServiceDefinition-2160-0
InstanceOf: SsidlActivityDefinitionLabServiceDefinition
Title: "LabServiceDefinition: Kreatynina"
Usage: #example
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labServiceDefinition-2160-0"
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
* title = "Kreatynina"
* status = #active
* useContext.code = #workflow
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* kind = #Task
* code.coding[loincCode] = $loinc#2160-0 "Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy"
* code.coding[icd9plCode] = $icd-9-pl#M37 "Kreatynina"
* specimenRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/SpecimenDefinition/ssidl-specimenDefinition-2160-0"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-2160-0"
