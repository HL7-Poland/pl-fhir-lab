Instance: SsidlLabCatalogService-58410-2
InstanceOf: SsidlActivityDefinitionLabCatalogService
Title: "LabCatalogService: Morfologia krwi"
Usage: #example
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labCatalogService-58410-2"
* extension[nfzGuaranteedServiceCode][+].extension[code][+].valueCoding = $nfz-guaranteed#5.1.1.1 "morfologia krwi 8-parametrowa"
* extension[nfzGuaranteedServiceCode][=].extension[explicite][+].valueBoolean = true
* version = "1"
* title = "Morfologia krwi 8-parametrowa"
* status = #active
* useContext.code = #workflow
* useContext.valueCodeableConcept.coding = $def-use#KU "Katalog usług"
* kind = #Task
* code.coding[loincCode] = $loinc#58410-2 "[Brak pozycji w polskiej wersji]"
* code.coding[icd9plCode] = $icd-9-pl#C53 "Morfologia krwi 8-parametrowa"
* specimenRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/SpecimenDefinition/ssidl-specimenDefinition-58410-2"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-6690-2"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-789-8"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-718-7"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-4544-3"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-787-2"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-785-6"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-786-4"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-777-3"
