Extension: CompositionBasedOnLabServiceRequest
Id: composition-basedonlabservicerequest
Title: "Composition: Based On Lab Service Request"
Description: "Zlecenie, w ramach ralizacji którego powstaje dokument"
Context: Composition
* ^version = "0.1.0"
* value[x] only Reference(PLLabServiceRequest)
