Instance: SsidlAlpSpecimen
InstanceOf: PLLabSpecimenDefinition
Title: "SpecimenDefinition: ALP"
Usage: #example
* id = "example001"
* status = #active
* patientPreparation.coding = $patient-prep#RANO "W godzinach porannych"
* typeTested.handling.temperatureQualifier.text = "Transport w temperaturze pokojowej"
* typeTested.handling.temperatureRange.low.value = 15
* typeTested.handling.temperatureRange.low.unit = $ucum#Cel "st. Celsjusza"
* typeTested.handling.temperatureRange.high.value = 25
* typeTested.handling.temperatureRange.high.unit = $ucum#Cel "st. Celsjusza"
* typeTested.handling.maxDuration = 2 'h' "godzina(godzin)"