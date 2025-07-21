Profile: PLLabDiagnosticReport
Parent: DiagnosticReport
Id: pl-lab-diagnosticReport
Title: "DiagnosticReport: Labortory Report (PL)"
Description: "Wynik badania laboratoryjnego"
* ^version = "0.1.0"
* code from PLServiceEventType
* basedOn only Reference(PLLabServiceRequest)
* subject only Reference(PLBasePatient)
* result only Reference(PLLabObservationResults)
* imagingStudy 0..0