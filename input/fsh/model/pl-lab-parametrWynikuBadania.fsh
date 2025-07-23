Logical: ParametrWynikuBadania
Parent: Base
Id: pl-lab-parametrWynikuBadania
Title: "Parametr wyniku badania"
Description: "Parametr wyniku badania"
Characteristics: #can-be-target
* kodParametru 0..1 Coding "Kod parametru" "Kod parametru definicji badania laboratoryjnego"
* nazwa 1..1 string "Nazwa parametru" "Nazwa parametru definicji badania laboratoryjnego"
* jednostkaWyniku 0..1 Coding "Jednosktka wyniku" "Jednostka wyniku parametru definicji badania laboratoryjnego"
* typParametru 1..1 code "Typ parametru" "Typ parametru definicji badania laboratoruyjnego"
* wartosciReferencyjne 1..* Reference(WartosciReferencyjne) "Wartości referencyjne" "Wartości referencyjne parametru definicji badania laboratoryjnego"
* przelicznikJednostek 0..* Reference(PrzelicznikJednostek) "Przelicznik jednostek" "Przelicznik jednostego parametru definicji badania laboratoryjnego"

