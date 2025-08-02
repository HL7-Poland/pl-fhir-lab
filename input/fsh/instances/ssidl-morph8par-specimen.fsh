Instance: SsidMorph8ParSpecimen
InstanceOf: PLLabSpecimenDefinitionAlt
Title: "SpecimenDefinition: Morph8Par"
Usage: #example
* id = "example004-morph8Par"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-morph8par-specimen" // dodać w profilu
* status = #active
* patientPreparation.coding = $patient-prep#RANO "W godzinach porannych"
* typeTested.handling.temperatureQualifier.text = "Transport w temperaturze pokojowej"
* typeTested.handling.temperatureRange.low.value = 15
* typeTested.handling.temperatureRange.low.unit = $ucum#Cel "st. Celsjusza"
* typeTested.handling.temperatureRange.high.value = 25
* typeTested.handling.temperatureRange.high.unit = $ucum#Cel "st. Celsjusza"
* typeTested.handling.maxDuration = 2 'h' "godzina(godzin)"