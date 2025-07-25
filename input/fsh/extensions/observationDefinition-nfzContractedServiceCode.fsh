Extension: ObservationDefinitionNfzContractedServiceCode
Id: observationDefinition-nfzContractedServiceCode
Title: "ObservationDefinition: NFZ Contracted Service Code (PL)"
Description: "Kod świadczenia kontraktowanego NFZ"
Context: ObservationDefinition
// Zrobione przez analogię do unitConversion - do sprawdzenia :)
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #closed
* extension ^slicing.ordered = false
* extension contains 
    type 1..1 MS and
    code 1..1 MS and
    name 0..1 MS and
    explicite 1..1 MS
* extension[type].value[x] only Coding
* extension[type].valueCoding 1..1
* extension[type].valueCoding = $nfz-reimbursement#KSK "Kod świadczenia kontraktowanego NFZ"
* extension[code].value[x] only Coding
* extension[code].valueCoding 1..1
* extension[code].valueCoding from NfzContractedServiceCodeVS
* extension[name].value[x] only string
* extension[name].valueString 0..1
* extension[explicite].value[x] only boolean
* extension[explicite].valueBoolean 1..1