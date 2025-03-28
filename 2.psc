Algoritmo  entero_fotante_boleando_cadena
    Definir entero Como Entero
    Definir flotante Como Real
    Definir boleano Como Logico
    Definir cadena Como Cadena
    Definir entradaBoleano Como Entero
	
    Escribir "Ingrese un número entero: "
    Leer entero
	
    Escribir "Ingrese un número flotante: "
    Leer flotante
	
    Escribir "Ingrese un valor booleano (1 para Verdadero, 0 para Falso): "
    Leer entradaBoleano
    
    Si entradaBoleano = 1 Entonces
        boleano <- Verdadero
    Sino
        boleano <- Falso
    FinSi
	
    Escribir "Ingrese una cadena de texto: "
    Leer cadena
	
    Escribir " "
    Escribir "Datos ingresados:"
    Escribir "Número entero: ", entero
    Escribir "Número flotante: ", flotante
    Escribir "Valor booleano: ", boleano
    Escribir "Cadena de texto: ", cadena
Fin Algoritmo
