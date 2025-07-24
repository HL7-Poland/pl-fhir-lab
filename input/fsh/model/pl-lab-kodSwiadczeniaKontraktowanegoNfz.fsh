Logical: KodSwiadczeniaKontraktowanegoNfz
Parent: Base
Id: pl-lab-kodSwiadczeniaKontraktowanegoNfz
Title: "Kod świadczenia kontraktowanego NFZ"
Description: "Kod świadczenia kontraktowanego NFZ"
Characteristics: #can-be-target
* typ 1..1 Coding "Typ kodu NFZ" "Typ kodu rozliczeniowego NFZ"
* typ = $nfz_reimbursement_code_type#KSK "Kod świadczenia kontraktowanego NFZ"
* kod 1..1 Coding "Kod NFZ" "Kod świadczenia kontraktowanego NFZ"
* kod from NfzContractedServiceCodeVS
* nazwa 0..1 string "Nazwa kodu NFZ" "Nazwa kodu świadczenia kontraktowanego NFZ"
* explicite 1..1 boolean "Explicite" "Explicite"