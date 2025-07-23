Logical: Panel
Parent: Base
Id: pl-lab-panel
Title: "Panel"
Description: "Panel definicji badań laboratoryjnych"
* kod 1..1 CodeableConcept "Kod panelu" "Kod panelu"
* kod from LoincLaboratoryServiceCodeVS
* nazwa 1..1 string "Nazwa panelu" "Nazwa panelu"
* definicjaBadania 0..* Reference(DefinicjaBadaniaLaboratoryjnego) "Definicja badania laboratoryjnego" "Definicja badania laboratoryjnego"
