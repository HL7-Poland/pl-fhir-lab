Logical: UslugaKatalogowaLaboratorium
Parent: Base
Id: pl-lab-uslugaKatalogowaLaboratorium
Title: "Usługa katalogowa laboratorium"
Description: "Usługa katalogowa laboratorium"
Characteristics: #can-be-target
* kodUslugi 1..1 Coding "Kod usługi" "Kod usługi katalogowej laboratorium wyrażony za pomocą słownika LOINC"
* kodUslugi from LoincLaboratoryServiceCodeVS
* dodatkowyKodUslugi 0..1 Coding "Dodatkowy kod usługi" "Dodatkowy kod usługi katalogowej laboratorium wyrażony za pomocą słownika ICD-9 PL"
* dodatkowyKodUslugi from Icd9PLLaboratoryServiceCodeVS
* kodWlasnyUslugi 0..1 Coding "Kod własny usługi" "Kod własny usługi katalogowej laboratorium"
* nazwaKliniczna 1..1 string "Nazwa kliniczna" "Nazwa kliniczna"
* definicjaUslugiBW 0..1 Reference(DefinicjaUslugiLaboratoryjnejBW) "Definicja usługi" "Definicja badania laboratoryjnego"
* podmiotOdpowiedzialny 1..1 Reference(Laboratorium) "Podmiot odpowiedzialny" "Laboratorium odpowiedzialne za usługe katalogową"
* definicjaTestuWgLab 1..* Reference(DefinicjaTestuWgLab) "Parametr badania" "Parametr uslugi katalogowej laboratorium"
* celBadania 0..* Reference(CelBadania) "Cel badania" "Cel wykonania usługi katalogowej laboratorium"