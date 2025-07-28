Extension: ObservationDefinitionNfzGuaranteedServiceCode
Id: observationDefinition-nfzGuaranteedServiceCode
Title: "ObservationDefinition: NFZ Guaranteed Service Code (PL)"
Description: "Kod świadczenia gwarantowanego NFZ"
Context: ObservationDefinition
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #closed
* extension ^slicing.ordered = false
* extension contains 
    code 1..1 MS and
    name 0..1 MS and
    explicite 1..1 MS
* extension[code].value[x] only Coding
* extension[code].valueCoding 1..1
* extension[code].valueCoding from NfzGuaranteedServiceCodeVS
* extension[explicite].value[x] only boolean
* extension[explicite].valueBoolean 1..1