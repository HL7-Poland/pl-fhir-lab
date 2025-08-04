Instance: SsidlLabServiceDefinition-14682-9
InstanceOf: SsidlActivityDefinitionLabServiceDefinition
Title: "LabServiceDefinition: Kreatynina"
Usage: #example
* text.status = #generated
* text.div = ""
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labServiceDefinition-14682-9"
* extension[reason][+].valueReference = Reference(SsidlCondition-N17)
* extension[reason][+].valueReference = Reference(SsidlCondition-N18)
* extension[unitConversion][+].extension[targetUnit][+].valueCoding = $ucum#mg/dL "miligram na decylitr"
* extension[unitConversion][=].extension[conversionFactor][+].valueDecimal = 0.0113
* extension[nfzGuaranteedServiceCode][+].extension[code][+].valueCoding = $nfz-guaranteed#1.6.2.9 "kreatynina"
* extension[nfzGuaranteedServiceCode][=].extension[explicite][+].valueBoolean = true
* extension[nfzGuaranteedServiceCode][+].extension[code][+].valueCoding = $nfz-guaranteed#5.1.1.3 "kreatynina"
* extension[nfzGuaranteedServiceCode][=].extension[explicite][+].valueBoolean = true
* version = "1"
* title = "Kreatynina"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* kind = #Task
* code.coding[loincCode] = $loinc#14682-9 "Kreatynina:stężenie molowe:punkt w czasie:surowica lub osocze:ilościowy"
* code.coding[icd9plCode] = $icd-9-pl#M37 "Kreatynina"
* specimenRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/SpecimenDefinition/ssidl-specimenDefinition-14682-9"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-14682-9"
