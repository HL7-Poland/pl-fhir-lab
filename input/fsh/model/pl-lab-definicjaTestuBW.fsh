Logical: DefinicjaTestuBW
Parent: Base
Id: pl-lab-definicjaTestuBW
Title: "Definicja testu laboratoryjnego w bazie wiedzy"
Description: "Definicja testu laboratoryjnego w bazie wiedzy"
Characteristics: #can-be-target
* kodTestu 0..1 Coding "Kod testu" "Kod LOINC testu laboratoryjnego"
* kodTestu from LoincLaboratoryServiceCodeVS
* nazwaWgLoinc 1..1 string "Nazwa wg LOINC" "Nazwa wg LOINC"
* material 1..1 Coding "Kod materiału" "Kod rodzaju materiału do pobrania"
* material from LaboratoryMaterialTypeVS
* metoda 0..1 Coding "Kod metody" "Kod metody oznaczenia badania laboratoryjnego"
* metoda from LaboratoryMethodTypeVS
* jednostkaWyniku 0..1 Coding "Jednostka wyniku" "Jednostka wyniku parametru definicji badania laboratoryjnego"
* typParametru 1..1 code "Typ parametru" "Typ parametru definicji badania laboratoruyjnego"
* wartosciReferencyjne 1..* Reference(WartosciReferencyjne) "Wartości referencyjne" "Wartości referencyjne parametru definicji badania laboratoryjnego"
* przelicznikJednostek 0..* Reference(PrzelicznikJednostek) "Przelicznik jednostek" "Przelicznik jednostego parametru definicji badania laboratoryjnego"

