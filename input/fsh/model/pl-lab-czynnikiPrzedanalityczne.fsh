Logical: CzynnikiPrzedanalityczne
Parent: Base
Id: pl-lab-czynnikiPrzedanalityczne
Title: "Czynniki przedanalityczne"
Characteristics: #can-be-target
* przygotowaniePacjenta 0..* string "Przygotowanie pacjenta" "Przygotowanie pacjenta"
* warunkiWirowania 0..1 string "Warunki wirowania" "Warunki wirowania"
* rodzajMaterialuBadanego 0..1 string "Rodzaj materiału badanego" "Rodzaj materiału badanego"
* interferencje 0..* string "Interferencje" "Interferencje"
* specjalne 0..* string "Specjalne" "Specjalne czynniki przedanalityczne"
* warunkiPrzechowywaniaTransportu 0..* Reference(WarunkiPrzechowywaniaTransportu) "Warunki przechowywania/transportu" "Warunki przechowywania/transportu"