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
* material 1..1 Coding "Kod materiału" "Kod rodzaju materiału do pobrania"
* material from LaboratoryMaterialTypeVS
* metoda 0..1 Coding "Kod metody" "Kod metody oznaczenia badania laboratoryjnego"
* metoda from LaboratoryMethodTypeVS
* rodzajPracowni 1..1 Coding "Rodzaj pracowni" "Rodzaj pracowni wykonującej badania laboratoryjne"
* rodzajPracowni from LaboratoryServiceProviderTypeVS
* definicjaBadania 1..1 Reference(DefinicjaBadaniaLaboratoryjnego) "Definicja badania" "Definicja badania laboratoryjnego"
* podmiotOdpowiedzialny 1..1 Reference(Laboratorium) "Podmiot odpowiedzialny" "Laboratorium odpowiedzialne za usługe katalogową"
* parametrWyniku 1..* Reference(ParametrWynikuBadania) "Parametr badania" "Parametr uslugi katalogowej laboratorium"
* celBadania 0..* Reference(CelBadania) "Cel badania" "Cel wykonania usługi katalogowej laboratorium"