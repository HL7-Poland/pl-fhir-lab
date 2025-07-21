Logical: DefinicjaBadaniaLaboratoryjnego
Parent: Base
Id: pl-lab-definicjaBadaniaLaboratoryjnego
Title: "Definicja badania laboratoryjnego"
Description: "Definicja badania laboratoryjnego"
Characteristics: #can-be-target
* kodUslugi 1..1 Coding "Kod usługi" "Kod usługi laboratoryjnej wyrażony za pomocą słownika LOINC"
* kodUslugi from LoincLaboratoryServiceCodeVS
* dodatkowyKodUslugi 0..1 Coding "Dodatkowy kod usługi" "Dodatkowy kod usługi wyrażony za pomocą słownika ICD-9 PL"
* dodatkowyKodUslugi from Icd9PLLaboratoryServiceCodeVS
* nazwaWgLoinc 1..1 string "Nazwa wg LOINC" "Nazwa wg LOINC"
* nazwaKliniczna 1..1 string "Nazwa kliniczna" "Nazwa kliniczna"
* material 1..1 Coding "Kod materiału" "Kod rodzaju materiału do pobrania"
* material from LaboratoryMaterialTypeVS
* metoda 0..1 Coding "Kod metody" "Kod metody oznaczenia badania laboratoryjnego"
* metoda from LaboratoryMethodTypeVS
* rodzajPracowni 1..1 Coding "Rodzaj pracowni" "Rodzaj pracowni wykonującej badania laboratoryjne"
* rodzajPracowni from LaboratoryServiceProviderTypeVS
* kategoria 1..1 Coding "Kategoria badania" "Kategoria badania laboratoryjnego"
* kategoria from LaboratoryServiceCategoryVS
* parametrWyniku 1..* Reference(ParametrWynikuBadania) "Parametr badania" "Parametr definicji badania laboratoryjnego"
* celBadania 0..* Reference(CelBadania) "Cel badania" "Cel wykonania badania w definicji badania laboratoryjnego"
* czynnikiPrzedanalityczne 0..* Reference(CzynnikiPrzedanalityczne) "Czynniki przedanalityczne" "Czynniki przedanalityczne"