Instance: SsidlIntakePointServiceCatalog-1
InstanceOf: PLLabHealthcareServiceLaboratoryServiceCatalog
Title: "IntakePointServiceCatalog: Przykład"
Usage: #example
* text.status = #generated
* text.div = "<p></p>"
* serviceDefinition[+].url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labCatalogService-58410-2"
* serviceDefinition[+].url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labCatalogService-6690-2"
* serviceDefinition[+].url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labCatalogService-777-3"
* identifier.system = #urn:oid:2.16.840.1.113883.3.4424.999.999.999
* identifier.value = "example001"
* providedBy = Reference(SsidlOrganizationDiagnosticEntity-1)
* type = $service-catalog-type#PP "Katalog punktu pobrań"
* location = Reference(SsidlLocationIntakePoint-1)
* name = "Katalog usług punktu pobrań Superdiagnostyki we Wrocławiu"