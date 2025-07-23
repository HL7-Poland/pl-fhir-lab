Logical: WarunkiPrzechowywaniaTransportu
Parent: Base
Id: pl-lab-warunkiPrzechowywaniaTransportu
Title: "Warunki przechowywania/transportu"
Characteristics: #can-be-target
* nazwa 1..1 string "Nazwa warunków" "Nazwa warunków przechowywania/transoportu"
* temperaturaOd 0..1 decimal "Temperatura od" "Temperatura od"
* temperaturaDo 0..1 decimal "Temperatura do" "Temperatura do"
* maksymalnyCzas 0..1 integer "Maksymalny czas" "Maksymalny czas"
* jednostkaCzasu 0..1 Coding "Jednostka czasu" "Jednostka czasu"
* jednostkaCzasu from $ucum-codes-vs