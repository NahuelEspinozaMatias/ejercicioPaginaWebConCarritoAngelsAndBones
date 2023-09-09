Algoritmo paguinaAngelsAndBones
    Definir carrito1, carrito2, carrito3, carrito4, carrito5, carritoTotal como Entero
    Definir precioBuzo1, precioBuzo2, precioBuzo3, precioBuzo4, precioBuzo5 como Real
    Definir precioRemera1, precioRemera2, precioRemera3, precioRemera4 como Real
    Definir precioJeans1, precioJeans2, precioJeans3, precioJeans4 como Real
    Definir precioGorro1, precioGorro2, precioGorro3 como Real
    Definir precioAbrigo1, precioAbrigo2, precioAbrigo3 como Real
	
    // Asigna los precios a cada prenda
    precioBuzo1 <- 5000.0
    precioBuzo2 <- 7000.0
    precioBuzo3 <- 6500.0
    precioBuzo4 <- 8500.0
    precioBuzo5 <- 9500.0
	
    precioRemera1 <- 3000.0
    precioRemera2 <- 3200.0
    precioRemera3 <- 4500.0
    precioRemera4 <- 5500.0
	
    precioJeans1 <- 7000.0
    precioJeans2 <- 7500.0
    precioJeans3 <- 8500.0
    precioJeans4 <- 9500.0
	
    precioGorro1 <- 2900.0
    precioGorro2 <- 3500.0
    precioGorro3 <- 2500.0
	
    precioAbrigo1 <- 10900.0
    precioAbrigo2 <- 12800.0
    precioAbrigo3 <- 9000.0
	
    carrito1 <- 0
    carrito2 <- 0
    carrito3 <- 0
    carrito4 <- 0
    carrito5 <- 0
    carritoTotal <- 0
    precioTotal <- 0.0
    descuento <- 0.0
    aumento <- 0.0
	
    Repetir
        // Mostrar menú
        Limpiar Pantalla
        Escribir "     Menú de Prendas de Angels and Bones"
        Escribir " "
        Escribir "              1. Buzos"
        Escribir "              2. Remeras"
        Escribir "              3. Jeans"
        Escribir "              4. Gorros"
        Escribir "              5. Abrigo"
        Escribir "              6. Carrito"
        Escribir "              0. Salir"
        Escribir " "
        // Ingresar una opción
        Escribir "Elija la opción de la prenda que quiere ver (0-6): "
        Leer OP
		
        // Procesar esa opción
        Si (OP = 1) Entonces
            Repetir
                Escribir "Buzos:"
                Escribir " 1 Cuello redondo rustico estampado $5000"
                Escribir " 2 Cuello redondo frisa invisible estampado $7000 "
                Escribir " 3 Canguro rustico $6500"
                Escribir " 4 Canguro frisa $8500"
                Escribir " 5 Canguro oversize $9500"
                Escribir " 0 <<< Para volver al menu principal"
                Leer opc
                Si (opc >= 0 y opc <= 5) Entonces
                    Si (opc > 0) Entonces
                        Escribir "Cuantos quiere agregar al carrito"
                        Leer cuantos
                        carrito1 <- carrito1 + cuantos
                        precioTotal <- precioTotal + (cuantos * precioBuzo1)
                    FinSi
                Sino
                    Escribir "Opción inválida. Por favor, elija una opción válida de Buzos."
                    Esperar Tecla
                FinSi
            Hasta Que opc = 0
        FinSi
        Si (OP = 2) Entonces
            Repetir
                Escribir "Remeras:"
                Escribir " 1 Cuello redondo $3000"
                Escribir " 2 Cuello V $3200"
                Escribir " 3 Cuello redondo ovesize $4500"
                Escribir " 4 Cuello redondo ovesize con estampa $5500"
                Escribir " 0 <<< Para volver al menu principal"
                Leer opc
                Si (opc >= 0 y opc <= 4) Entonces
                    Si (opc > 0) Entonces
                        Escribir "Cuantos quiere agregar al carrito"
                        Leer cuantos
                        carrito2 <- carrito2 + cuantos
                        precioTotal <- precioTotal + (cuantos * precioRemera1)
                    FinSi
                Sino
                    Escribir "Opción inválida. Por favor, elija una opción válida de Remeras."
                    Esperar Tecla
                FinSi
            Hasta Que opc = 0
        FinSi
        Si (OP = 3) Entonces
            Repetir
                Escribir "Jeans:"
                Escribir " 1 Chupin con roturas $7000"
                Escribir " 2 Chupin sin roturas $7500"
                Escribir " 3 Mom con roturas $8500"
                Escribir " 4 Wide leg rotura $9500"
                Escribir " 0 <<< Para volver al menú principal"
                Leer opc
                Si (opc >= 0 y opc <= 4) Entonces
                    Si (opc > 0) Entonces
                        Escribir "Cuantos quiere agregar al carrito"
                        Leer cuantos
                        carrito3 <- carrito3 + cuantos
                        precioTotal <- precioTotal + (cuantos * precioJeans1)
                    FinSi
                Sino
                    Escribir "Opción inválida. Por favor, elija una opción válida de Jeans."
                    Esperar Tecla
                FinSi
            Hasta Que opc = 0
        FinSi
        Si (OP = 4) Entonces
            Repetir
                Escribir "Gorros:"
                Escribir " 1 Gorra trucker $2900"
                Escribir " 2 Gorra snapback $3500"
                Escribir " 3 Gorro lana Rocki $2500"
                Escribir " 0 <<< Para volver al menú principal"
                Leer opc
                Si (opc >= 0 y opc <= 3) Entonces
                    Si (opc > 0) Entonces
                        Escribir "Cuantos quiere agregar al carrito"
                        Leer cuantos
                        carrito4 <- carrito4 + cuantos
                        precioTotal <- precioTotal + (cuantos * precioGorro1)
                    FinSi
                Sino
                    Escribir "Opción inválida. Por favor, elija una opción válida de Gorros."
                    Esperar Tecla
                FinSi
            Hasta Que opc = 0
        FinSi
        Si (OP = 5) Entonces
            Repetir
                Escribir "Abrigo:"
                Escribir " 1 Campera bomber $10900"
                Escribir " 2 Campera jeans $12800"
                Escribir " 3 Campera gabardina $9000"
                Escribir " 0 <<< Para volver al menú principal"
                Leer opc
                Si (opc >= 0 y opc <= 3) Entonces
                    Si (opc > 0) Entonces
                        Escribir "Cuantos quiere agregar al carrito"
                        Leer cuantos
                        carrito5 <- carrito5 + cuantos
                        precioTotal <- precioTotal + (cuantos * precioAbrigo1)
                    FinSi
                Sino
                    Escribir "Opción inválida. Por favor, elija una opción válida de Abrigo."
                    Esperar Tecla
                FinSi
            Hasta Que opc = 0
        FinSi
        Si (OP = 6) Entonces
            Repetir
                Escribir "Su carrito:"
                Escribir "Buzos:", carrito1
                Escribir "Remeras:", carrito2
                Escribir "Jeans:", carrito3
                Escribir "Gorros:", carrito4
                Escribir "Abrigo:", carrito5
                Escribir " "
                Escribir "Seleccione la prenda que desea eliminar del carrito:"
                Escribir "1. Buzos"
                Escribir "2. Remeras"
                Escribir "3. Jeans"
                Escribir "4. Gorros"
                Escribir "5. Abrigo"
                Escribir "0. Volver al menú principal"
                Leer opcEliminar
                Si (opcEliminar >= 0 y opcEliminar <= 5) Entonces
                    Si (opcEliminar = 1) Entonces
                        Escribir "¿Cuántos buzos desea eliminar del carrito?"
                        Leer cuantosEliminar
                        Si (cuantosEliminar <= carrito1) Entonces
                            carrito1 <- carrito1 - cuantosEliminar
                        Sino
                            Escribir "No puede eliminar más buzos de los que tiene en el carrito."
                            Esperar Tecla
                        FinSi
                    FinSi
                    Si (opcEliminar = 2) Entonces
                        Escribir "¿Cuántas remeras desea eliminar del carrito?"
                        Leer cuantosEliminar
                        Si (cuantosEliminar <= carrito2) Entonces
                            carrito2 <- carrito2 - cuantosEliminar
                        Sino
                            Escribir "No puede eliminar más remeras de las que tiene en el carrito."
                            Esperar Tecla
                        FinSi
                    FinSi
                    Si (opcEliminar = 3) Entonces
                        Escribir "¿Cuántos jeans desea eliminar del carrito?"
                        Leer cuantosEliminar
                        Si (cuantosEliminar <= carrito3) Entonces
                            carrito3 <- carrito3 - cuantosEliminar
                        Sino
                            Escribir "No puede eliminar más jeans de los que tiene en el carrito."
                            Esperar Tecla
                        FinSi
                    FinSi
                    Si (opcEliminar = 4) Entonces
                        Escribir "¿Cuántos gorros desea eliminar del carrito?"
                        Leer cuantosEliminar
                        Si (cuantosEliminar <= carrito4) Entonces
                            carrito4 <- carrito4 - cuantosEliminar
                        Sino
                            Escribir "No puede eliminar más gorros de los que tiene en el carrito."
                            Esperar Tecla
                        FinSi
                    FinSi
                    Si (opcEliminar = 5) Entonces
                        Escribir "¿Cuántos abrigos desea eliminar del carrito?"
                        Leer cuantosEliminar
                        Si (cuantosEliminar <= carrito5) Entonces
                            carrito5 <- carrito5 - cuantosEliminar
                        Sino
                            Escribir "No puede eliminar más abrigos de los que tiene en el carrito."
                            Esperar Tecla
                        FinSi
                    FinSi
                Sino
                    Escribir "Opción inválida. Por favor, elija una opción válida."
                    Esperar Tecla
                FinSi
            Hasta Que opcEliminar = 0
        FinSi
        Si (OP = 0) Entonces
            Escribir "¿Desea proceder con la compra? (S/N): "
            Leer respuesta
            Si respuesta = "S" o respuesta = "s" Entonces
                Escribir "   Gracias por confiar en Angels and Bones"
                Escribir "               Indumentaria"
                Escribir "Productos en el carrito:"
                Si (carrito1 > 0) Entonces
                    Escribir carrito1, " Buzos a $", precioBuzo1, " cada uno."
                    Escribir "Total $ ", carrito1 * precioBuzo1
                FinSi
                Si (carrito2 > 0) Entonces
                    Escribir carrito2, " Remeras a $", precioRemera1, " cada una."
                    Escribir "Total $ ", carrito2 * precioRemera1
                FinSi
                Si (carrito3 > 0) Entonces
                    Escribir carrito3, " Jeans a $", precioJeans1, " cada uno."
                    Escribir "Total $ ", carrito3 * precioJeans1
                FinSi
                Si (carrito4 > 0) Entonces
                    Escribir carrito4, " Gorros a $", precioGorro1, " cada uno."
                    Escribir "Total $ ", carrito4 * precioGorro1
                FinSi
                Si (carrito5 > 0) Entonces
                    Escribir carrito5, " Abrigos a $", precioAbrigo1, " cada uno."
                    Escribir "Total $ ", carrito5 * precioAbrigo1
                FinSi
                Escribir "Total antes de descuento/aumento: $", precioTotal
                Escribir "Opciones de pago:"
                Escribir "1 Efectivo o transferencia - 10% De descuento."
                Escribir "2 Tarjeta de crédito - 15% de Aumento."
                Leer opPago
                Si opPago = 1 Entonces
                    descuento <- precioTotal * 0.10
                FinSi
                Si opPago = 2 Entonces
                    aumento <- precioTotal * 0.15
                FinSi
                precioTotal <- precioTotal - descuento + aumento
                Escribir "Total a pagar: ", precioTotal
            FinSi
        FinSi
    Hasta Que OP = 0
    carritoTotal <- carrito1 + carrito2 + carrito3 + carrito4 + carrito5
    Escribir "Total a pagar: $", precioTotal
FinAlgoritmo

