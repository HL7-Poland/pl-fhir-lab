Logical: WartosciReferencyjne
Parent: Base
Id: pl-lab-wartosciReferencyjne
Title: "Wartości referencyjne"
Description: "Wartości referencyjne"
Characteristics: #can-be-target
* wartoscOd 0..1 decimal "Wartość od" "Wartość referencyjna od"
* wartoscDo 0..1 decimal "Wartość do" "Wartość referencyjna do"
* wartoscSlownikowa 0..1 Coding "Wartość słownikowa" "Wartość referencyjna słownikowa"
* opis 0..1 string "Wartość opisowa" "Wartość referencyjna opisowa"
* plec 0..1 Coding "Kod płci" "Kod płci"
* jednostkaWieku 0..1 Coding "Kod jednostki wieku" "Kod jednostki wieku"
* jednostkaWieku from AgeUnitVS
* wiekOd 0..1 integer "Wiek od" "Wiek od"
* wiekDo 0..1 integer "Wiek do" "Wiek do"
* ciaza 0..1 boolean "Występowanie ciąży" "Występowanie ciąży"
* typ 0..1 code "Typ wartości referencyjnych" "Typ wartości referencyjnych"
* zrodlo 0..* Reference(Zrodlo) "Źródło wartości referencyjnych" "Źródło wartości referencyjnych"