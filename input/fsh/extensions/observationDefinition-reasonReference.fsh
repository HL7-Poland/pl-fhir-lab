Extension: ObservationDefinitionReasonReference
Id: observationDefinition-reasonReference
Title: "ObservationDefinition: Reason for exam (PL)"
Description: "Powód wykonania badania w definicji badania jako definicja rozpoznania"
Context: ObservationDefinition
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #closed
* extension ^slicing.ordered = false
* extension contains 
    condition 0..1 MS and
    type 0..1 MS and
    description 0..1 MS
* extension[condition].value[x] only Reference(PLLabConditionDefinitionReasonForTest)
* extension[condition].valueReference 0..1
* extension[type].value[x] only Coding
* extension[type].valueCoding 0..1
* extension[type].valueCoding from SsidlReasonForTestTypeVS
* extension[description].value[x] only string
* extension[description].valueString 0..1