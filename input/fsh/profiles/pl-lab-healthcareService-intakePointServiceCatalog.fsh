Profile: PLLabHealthcareServiceIntakePointServiceCatalog
Parent: HealthcareService
Id: pl-lab-healthcareService-intakePointServiceCatalog
Title: "HealthcareService: Intake Point Service Catalog (PL)"
Description: "Katalog usług punktu pobrań"
* ^version = "0.1.0"
* extension contains
    HealthcareServiceCatalogServiceDefinition named serviceDefinition 0..* MS
* identifier 1..1 MS 
* identifier.use 0..0
* identifier.type 0..0
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* identifier.period 0..0
* identifier.assigner 0..0 
* active 0..0
* providedBy 1..1 MS
* providedBy only Reference(PLLabOrganizationDiagnosticEntity)
* offeredIn 0..0
* category 0..0
* type 1..1 MS
* type from LaboratoryServiceCatalogTypeVS
* type = $service-catalog-type#PP "Katalog usług punktu pobrań"
* specialty 0..0
* location 1..1 MS
* location only Reference(PLLabLocationIntakePoint)
* name 1..1 MS
* comment 0..0
* extraDetails 0..0
* photo 0..0
* contact 0..0
* coverageArea 0..0
* serviceProvisionCode 0..0
* eligibility 0..0
* program 0..0
* characteristic 0..0
* communication 0..0
* referralMethod 0..0
* appointmentRequired 0..0
* availability 0..0
* endpoint 0..0