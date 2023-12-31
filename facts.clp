

(deffacts smartphones
    (smartphone (prod-id 1) (nombre "Iphone 15") (marca Apple)   (modelo Pro)   (precio 24000))
    (smartphone (prod-id 2) (nombre Galaxy)      (marca Samsung) (modelo s23)   (precio 22999))
    (smartphone (prod-id 3) (nombre Note)        (marca Redmi)   (modelo 12)     (precio 4600))
    (smartphone (prod-id 4) (nombre "Iphone 14") (marca Apple)   (modelo Standar) (precio 13000))
    (smartphone (prod-id 5) (nombre "Poco M5")   (marca Poco)    (modelo S) (precio 3899))
)

(deffacts computers
    (computer (prod-id 11) (marca Asus)      (procesador Intel) (grafica Nvidia)  (precio 13999))
    (computer (prod-id 12) (marca Asus)      (procesador AMD)   (grafica AMD)     (precio 15999))
    (computer (prod-id 13) (marca Gigabyte)  (procesador AMD)   (grafica Nvidia)  (precio 12000))
    (computer (prod-id 14) (marca HP)        (procesador Intel) (grafica AMD)     (precio 8999))
    (computer (prod-id 15) (marca Lenovo)    (procesador AMD)   (grafica Nvidia)  (precio 21000))
)


(deffacts accesories
    (accesory (prod-id 21) (nombre audifonos)  (marca Apple)    (precio 1200))
    (accesory (prod-id 22) (nombre teclado)    (marca Logitech) (precio 899))
    (accesory (prod-id 23) (nombre mouse)      (marca Razer)    (precio 1100))
    (accesory (prod-id 24) (nombre audifonos)  (marca Sony)     (precio 780))
    (accesory (prod-id 25) (nombre mouse)      (marca Logitech) (precio 1599))
)

(deffacts costumers
    (costumer (costumer-id 31) (nombre Ian)       (phone 3321434567))
    (costumer (costumer-id 32) (nombre Luis)      (phone 3581239645))
    (costumer (costumer-id 33) (nombre Cesar)     (phone 4325667878))
    (costumer (costumer-id 34) (nombre Gilberto)  (phone 5613258778))
    (costumer (costumer-id 35) (nombre Alejandro) (phone 3455435238))
    (costumer (costumer-id 36) (nombre David)     (phone 3346558924))
)

(deffacts order-sales
    (order-sale (folio 100) (prod-id 1)  (costumer-id 31) (number-card 5677-1245-7563-4567) (cantidad 1))
    (order-sale (folio 101) (prod-id 2)  (costumer-id 32) (number-card 5677-3456-8907-5643) (cantidad 1))
    (order-sale (folio 102) (prod-id 3)  (costumer-id 33) (number-card 5677-5678-8789-0989) (cantidad 2))
    (order-sale (folio 103) (prod-id 4)  (costumer-id 34) (number-card 5677-0098-4565-1276) (cantidad 1))
    (order-sale (folio 104) (prod-id 5)  (costumer-id 35) (number-card 5677-1156-0890-4564) (cantidad 3))
    (order-sale (folio 105) (prod-id 11) (costumer-id 31) (number-card 5677-1245-7563-4567) (cantidad 1))
    (order-sale (folio 106) (prod-id 12) (costumer-id 32) (number-card 5677-3456-8907-5643) (cantidad 2))
    (order-sale (folio 107) (prod-id 13) (costumer-id 33) (number-card 5677-5678-8789-0989) (cantidad 1))
    (order-sale (folio 108) (prod-id 14) (costumer-id 34) (number-card 4388-4536-8798-9876) (cantidad 4))
    (order-sale (folio 109) (prod-id 15) (costumer-id 35) (number-card 4388-7865-3342-6578) (cantidad 5))
    (order-sale (folio 110) (prod-id 21) (costumer-id 31) (number-card 4388-2134-5455-8706) (cantidad 20))
    (order-sale (folio 111) (prod-id 22) (costumer-id 32) (number-card 4388-3653-4687-6757) (cantidad 3))
    (order-sale (folio 112) (prod-id 23) (costumer-id 33) (number-card 4388-8798-0112-1325) (cantidad 4))
    (order-sale (folio 113) (prod-id 24) (costumer-id 34) (number-card 4388-4536-8798-9876) (cantidad 16))
    (order-sale (folio 114) (prod-id 25) (costumer-id 35) (number-card 4388-7865-3342-6578) (cantidad 9))
)

(deffacts credit-cards
    (credit-card (number-card 5677-1245-7563-4567) (costumer-id 31) (banco Santander)  (grupo VISA)       (mes-exp 8)  (ano-exp 29))
    (credit-card (number-card 5677-3456-8907-5643) (costumer-id 32) (banco BBVA)       (grupo MasterCard) (mes-exp 1)  (ano-exp 25))
    (credit-card (number-card 5677-5678-8789-0989) (costumer-id 33) (banco Scotiabank) (grupo VISA)       (mes-exp 5)  (ano-exp 24))
    (credit-card (number-card 5677-0098-4565-1276) (costumer-id 34) (banco Bancomer)   (grupo MasterCard) (mes-exp 12) (ano-exp 28))
    (credit-card (number-card 5677-1156-0890-4564) (costumer-id 35) (banco BBVA)       (grupo VISA)       (mes-exp 7)  (ano-exp 26))

)

(deffacts vouchers
    (voucher (number-card 4388-2134-5455-8706) (costumer-id 31) (grupo Edenred)  (mes-exp 1)  (ano-exp 24)  )
    (voucher (number-card 4388-3653-4687-6757) (costumer-id 32) (grupo Edenred)  (mes-exp 10) (ano-exp 29)  )
    (voucher (number-card 4388-8798-0112-1325) (costumer-id 33) (grupo Up)       (mes-exp 12) (ano-exp 30)  )
    (voucher (number-card 4388-4536-8798-9876) (costumer-id 34) (grupo Edenred)  (mes-exp 3)  (ano-exp 27)  )
    (voucher (number-card 4388-7865-3342-6578) (costumer-id 35) (grupo Up)       (mes-exp 8)  (ano-exp 25)  )
)