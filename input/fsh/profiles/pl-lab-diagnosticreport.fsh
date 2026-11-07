Profile: PLLabDiagnosticReport
Parent: DiagnosticReport
Id: pl-lab-diagnosticReport
Title: "DiagnosticReport: Laboratory Report (PL)"
Description: "Wynik badania laboratoryjnego"
* ^version = "0.1.0"
// * code from PLServiceEventType
* basedOn only Reference(PLLabServiceOrder)
* subject only Reference(PLBasePatient)
* result only Reference(PLLabObservationResults)