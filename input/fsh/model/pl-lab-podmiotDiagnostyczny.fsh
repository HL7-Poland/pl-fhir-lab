Logical: PodmiotDiagnostyczny
Parent: Base
Id: pl-lab-podmiotDiagnostyczny
Title: "Podmiot diagnostyczny"
Description: "Podmiot diagnostyczny"
* identyfikator 0..1 Identifier "Identyfikator podmiotu" "Identyfikator podmiotu diagnostycznego"
* nazwa 1..1 string "Nazwa podmiotu" "Nazwa podmioru diagnostycznego"
* adres 0..1 Address "Adres podmiotu" "Adres podmiotu diagnostycznego"
* telefon 0..* string "Telefon podmiotu" "Telefon podmiotu diagnostycznego"
* email 0..* string "Email podmiotu" "Email podmiotu diagnostycznego"
* laboratorium 0..* Reference(Laboratorium) "Laboratorium" "Laboratorium podmiotu diagnostycznego"
* punktPobran 0..* Reference(PunktPobran) "Punkt pobrań" "Punkt pobrań podmiotu diagnostycznego"
