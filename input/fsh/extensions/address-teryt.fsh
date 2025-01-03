Extension: Teryt
Id: address-teryt
Title: "TERYT"
Description: "TBC"
Context: Address
* ^version = "0.0.1"
* extension contains
    TERC named tercIdentifier 1..1 and
    SIMC named simcIdentifier 1..1

Extension: TERC
Id: teryt-terc
Title: "Identyfikator TERC"
Description: "TBC"
Context: Teryt
* ^version = "0.0.1"
* value[x] only Coding
* valueCoding.system = $ids-terc

Extension: SIMC
Id: teryt-simc
Title: "Identyfikator SIMC"
Description: "TBC"
Context: Teryt
* ^version = "0.0.1"
* value[x] only Coding
* valueCoding.system = $ids-simc