Logical: KodSwiadczeniaGwarantowanegoNfz
Parent: Base
Id: pl-lab-kodSwiadczeniaGwarantowanegoNfz
Title: "Kod świadczenia gwarantowanego NFZ"
Description: "Kod świadczenia gwarantowanego NFZ"
Characteristics: #can-be-target
* typ 1..1 Coding "Typ kodu NFZ" "Typ kodu rozliczeniowego NFZ"
* typ = $nfz_reimbursement_code_type#KSG "Kod świadczenia gwarantowanego NFZ"
* kod 1..1 Coding "Kod NFZ" "Kod świadczenia gwarantowanego NFZ"
* kod from NfzGuaranteedServiceCodeVS
* nazwa 0..1 string "Nazwa kodu NFZ" "Nazwa kodu świadczenia gwarantowanego NFZ"
* explicite 1..1 boolean "Explicite" "Explicite"