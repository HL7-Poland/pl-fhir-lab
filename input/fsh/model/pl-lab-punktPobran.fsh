Logical: PunktPobran
Parent: Base
Id: pl-lab-punktPobran
Title: "Punkt pobrań"
Description: "Punkt pobrań"
* identyfikator 0..1 Identifier "Identyfikator punktu pobrań" "Identyfikator punktu pobrań"
* rodzajPracowni 0..* Coding "Rodzaj punktu pobrań" "Rodzaj punktu pobrań"
* rodzajPracowni from LaboratoryIntakePointTypeVS
* nazwa 1..1 string "Nazwa punktu pobrań" "Nazwa punktu pobrań"
* adres 0..1 Address "Adres punktu pobrań" "Adres punktu pobrań"
* telefon 0..* string "Telefon punktu pobrań" "Telefon punktu pobrań"
* email 0..* string "Email punktu pobrań" "Email punktu pobrań"
* podmiotZarzadzajacy 1..1 Reference(PodmiotDiagnostyczny) "Podmiot zarządzający" "Podmiot zarządzający punktem pobrań"