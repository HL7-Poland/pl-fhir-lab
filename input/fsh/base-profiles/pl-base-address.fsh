Profile: PLBaseAddress
Parent: Address
Id: pl-base-address
Title: "Adres"
Description: "Bazowy adres"
* extension contains
    PostCity named postCity 0..1 and // Rozwiązać problem PostCity - czy to rozszerzenie jest na pewno potrzebne? Możemy załozyć, że City to jest zawsze PostCity, a nazwa wsi jest w line.
    Teryt named teryt 0..1
* line.extension contains
    $iso21090-ADXP-unitID named unitID 0..*
* line.extension[unitID].value[x] only string
* country.extension contains 
    AltIsoCountryCode named altCountryCode 0..2