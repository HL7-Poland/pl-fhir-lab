Logical: KatalogUslugLaboratorium
Parent: Base
Id: pl-lab-katalogUslugLaboratorium
Title: "Katalog usług laboratorium"
Description: "Katalog usług laboratorium"
* identyfikator 1..1 Identifier "Identyfikator katalogu usług" "Identyfikator katalogu usług laboratorium"
* nazwa 1..1 string "Nazwa katalogu usług" "Nazwa katalogu usług laboratorium"
* usluga 0..* Reference(UslugaKatalogowaLaboratorium) "Usługa katalogowa" "Usługa katalogowa laboratorium"
* laboratorium 1..1 Reference(Laboratorium) "Laboratorium" "Laboratorium"
* podmiot 1..1 Reference(PodmiotDiagnostyczny) "Podmiot diagnostyczny" "Podmiot diagnostyczny"
