Instance: SsidlAlp
InstanceOf: PLLabObservationDefinitionLaboratoryTestDefinition
Id: ssidl-alp
Title: "LaboratoryTestDefinition: ASPAT"
Usage: #example
* extension[+].url = "observationDefinition-nfzGuaranteedServiceCode"
* extension[=].extension[+].url = "code"
* extension[=].extension[=].valueCoding = * $nfz-guaranteed#1.6.2.23 "fosfataza alkaliczna (ALP)"
* extension[=].extension[+].url = "explicite"
* identifier.system = "SsidlTestDefinitionIdentifier"
* identifier.value = "example001"
* version ="1"
* title = ""
* status = #active
* performerType = $org-cell-type#7100 "Medyczne laboratorium diagnostyczne (laboratorium)"
* category = $loinc-part#LP7786-9 "badania biochemiczne - testy bez obciążenia"
* code.coding[loincCode] = $loinc#6768-6 "Fosfataza zasadowa: stężenie katalityczne: punkt w czasie: surowica lub osocze: ilościowy"
* code.coding[icdplCode] = $icd-9-pl#L11 "Fosfataza alkaliczna"
* method.code = $ssidl-method#KOLOR "Metoda kolorymetryczna"
