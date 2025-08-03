Logical: CelBadania
Parent: Base
Id: pl-lab-celBadania
Title: "Cel badania"
Description: "Cel badania"
Characteristics: #can-be-target
* nazwa 1..1 string "Nazwa celu badania" "Nazwa celu badania"
* kodRozpoznania 0..* Coding "Kod rozpoznania" "Kod rozpoznania celu badania"
* kodRozpoznania from $icd-10
* typPowiazania 1..1
* typPowiazania from SsidlReasonForTestTypeVS
