Logical: Laboratorium
Parent: Base
Id: pl-lab-laboratorium
Title: "Laboratorium"
Description: "Laboratorium"
* identyfikator 0..1 Identifier "Identyfikator laboratorium" "Identyfikator laboratorium"
* rodzajPracowni 0..* Coding "Rodzaj pracowni" "Rodzaj pracowni laboratoryjnej"
* rodzajPracowni from LaboratoryServiceProviderTypeVS
* nazwa 1..1 string "Nazwa laboratorium" "Nazwa laboratorium"
* adres 0..1 Address "Adres laboratorium" "Adres laboratorium"
* telefon 0..* string "Telefon laboratorium" "Telefon laboratorium"
* email 0..* string "Email laboratorium" "Email laboratorium"
* podmiotZarzadzajacy 1..1 Reference(PodmiotDiagnostyczny) "Podmiot zarządzający" "Podmiot zarządzający laboratorium"