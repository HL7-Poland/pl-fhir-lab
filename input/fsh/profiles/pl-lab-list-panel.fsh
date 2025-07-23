Profile: PLLabListPanel
Parent: List
Id: pl-lab-list-panel
Title: "List: Panel (PL)"
Description: "Panel definicji badań laboratoryjnych"
* identifier 0..0
* status 1..1 MS
* status = #current
* mode 1..1 MS
* mode = #working
* title 1..1 MS
* code 1..1 MS
* code.coding 1..1 MS
* code.coding.system 1..1 MS
* code.coding.version 0..0
* code.coding.code 1..1 MS
* code.coding.display 1..1 MS
* code.coding.userSelected 0..0
* code.text 0..0
* code from LoincLaboratoryServiceCodeVS
* subject 0..0
* encounter 0..0
* date 0..0
* source 0..0
* orderedBy 0..0
* note 0..0
* entry 0..* MS
* entry.flag 0..0
* entry.deleted 0..0
* entry.date 0..0
* entry.item 1..1 MS
* entry.item only Reference(PLLabObservationDefinitionLaboratoryTestDefinition)