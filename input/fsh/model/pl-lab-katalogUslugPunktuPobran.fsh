Logical: KatalogUslugPunktuPobran
Parent: Base
Id: pl-lab-katalogUslugPunktuPobran
Title: "Katalog usług punktu pobrań"
Description: "Katalog usług punktu pobrań"
* identyfikator 1..1 Identifier "Identyfikator katalogu usług" "Identyfikator katalogu usług punktu pobrań"
* nazwa 1..1 string "Nazwa katalogu usług" "Nazwa katalogu usług punktu pobrań"
* usluga 0..* Reference(UslugaKatalogowaLaboratorium) "Usługa katalogowa" "Usługa katalogowa punktu pobrań"
* punktPobran 1..1 Reference(PunktPobran) "Punkt pobrań" "Punkt pobrań"
* podmiot 1..1 Reference(PodmiotDiagnostyczny) "Podmiot diagnostyczny" "Podmiot diagnostyczny"