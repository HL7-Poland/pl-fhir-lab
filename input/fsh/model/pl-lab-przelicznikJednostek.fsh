Logical: PrzelicznikJednostek
Parent: Base
Id: pl-lab-przelicznikJednostek
Title: "Przelicznik jednostek"
Description: "Przelicznik jednostek parametru wyniku badania"
Characteristics: #can-be-target
* jednostkaDocelowa 1..1 Coding "Jednoska docelowa" "Jednostka docelowa"
* jednostkaDocelowa from $ucum-codes-vs
* wartoscPrzelicznika 1..1 decimal "Wartość przelicznika" "Wartość przelicznika"
* opis 0..1 string "Opis" "Opis przelicznika jednostek"