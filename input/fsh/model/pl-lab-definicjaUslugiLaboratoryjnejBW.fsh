Logical: DefinicjaUslugiLaboratoryjnejBW
Parent: Base
Id: pl-lab-definicjaUslugiLaboratoryjnejBW
Title: "Definicja uslugi laboratoryjnej w bazie wiedzy"
Description: "Definicja uslugi laboratoryjnej w bazie wiedzy SSIDL"
Characteristics: #can-be-target
* kodUslugi 1..1 Coding "Kod usługi" "Kod usługi laboratoryjnej wyrażony za pomocą słownika LOINC"
* kodUslugi from LoincLaboratoryServiceCodeVS
* dodatkowyKodUslugi 0..1 Coding "Dodatkowy kod usługi" "Dodatkowy kod usługi wyrażony za pomocą słownika ICD-9 PL"
* dodatkowyKodUslugi from Icd9PLLaboratoryServiceCodeVS
* nazwaWgLoinc 1..1 string "Nazwa wg LOINC" "Nazwa wg LOINC"
* nazwaKliniczna 1..1 string "Nazwa kliniczna" "Nazwa kliniczna"
* definicjaTestuBW 1..* Reference(DefinicjaTestuBW) "Definicja testu w bazie wiedzy" "Definicja testu w bazie wiedzy SSIDL"
* celBadania 0..* Reference(CelBadania) "Cel badania" "Cel wykonania badania w definicji badania laboratoryjnego"
* czynnikiPrzedanalityczne 0..* Reference(CzynnikiPrzedanalityczne) "Czynniki przedanalityczne" "Czynniki przedanalityczne"