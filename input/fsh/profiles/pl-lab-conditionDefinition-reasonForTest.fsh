Profile: PLLabConditionDefinitionReasonForTest
Parent: ConditionDefinition
Id: pl-lab-conditionDefinition-reasonForTest
Title: "ConditionDefinition: Reason for test (PL)"
Description: "Powód wykonania badania dla definicji badania laboratoryjnego"
* ^version = "0.1.0"
* id 1..1
* url 0..0
* identifier 0..0
* version 0..0
* versionAlgorithm[x] 0..0
* name 0..0
* title 1..1 MS
* subtitle 0..0
* status 1..1 MS
* experimental 0..0
* date 0..0
* publisher 0..0
* contact 0..0
* description 0..1 MS
* useContext 0..0
* jurisdiction 0..0
* code 1..1 MS
* code from ReasonForTestCodeVS
* code.coding 1..1 MS
* code.coding.system 1..1 MS
* code.coding.version 0..1 MS
* code.coding.code 1..1 MS
* code.coding.display 1..1 MS
* code.coding.userSelected 0..0
* code.text 0..0
* severity 0..0
* bodySite 0..0
* stage 0..0
* hasBodySite 1..1 MS
* hasBodySite = false
* hasSeverity 1..1 MS
* hasSeverity = false
* hasStage 1..1 MS
* hasStage = false
* definition 0..0
* observation 0..0
* medication 0..0
* precondition 0..0
* team 0..0
* questionnaire 0..0
* plan 0..0