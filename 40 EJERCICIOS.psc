//EJERCICIO 1 SUMAR
Funcion suma(num1,num2)
		Definir sumar Como Real
		sumar<-0
		si num1>0 y num2>0 Entonces
			sumar<-num1+num2
			Escribir num1," + ",num2," = ", sumar
		SiNo
			Escribir "Los numeros denben ser positivos"
		FinSi
FinFuncion

//EJERCICIO 2 PAR O IMPAR
Funcion numparImpar(num1)
	si num1 mod 2 = 0 Entonces
		Escribir "Su numero ",num1,' es par'
	SiNo
		Escribir "Su numero ",num1," es impar"
	FinSi
FinFuncion

//EJERCICIO 3 MAYORIA DE EDAD
Funcion edad(num1)
	si num1 >= 18 Entonces
		Escribir "Usted es mayor de edad"
	SiNo
		Escribir "Usted es menor de edad"
	FinSi
FinFuncion

//EJERCICIO 4 COMPARACION
Funcion comparar(num1,num2)
	si num1 > num2 Entonces
		Escribir "El numero ",num1," es el mayor"
	SiNo
		Escribir "El numero ",num2," es el mayor"
	FinSi
FinFuncion

//EJERCICIO 5 COMPARACION 3
Funcion comparar1(num1,num2,num3)
	si num1>num2  Y num1>num3 Entonces
		Escribir "El numero mayo es el ",num1
	SiNo
		si num2>num1 y num2>num3 Entonces
			Escribir "El numero mayor es el ",num2
		SiNo
			Escribir "El numero mayor es el ",num3
		FinSi
	FinSi
FinFuncion

//EJERCICIO 6 DESCUENTO 
Funcion descCompra(num1,num2,num3)
	DES=10;sumar<-num1+num2+num3;total=0
	si sumar>100 Entonces
		Escribir "Su total es ",sumar,"$'
		total=sumar-(sumar*(DES/100))
		Escribir 'Usted cuenta con un descuento del 10%, su pago final es de: ',total,"$"
	SiNo
		Escribir "Su total a pagar es de: ",sumar,"$, usted no cuenta con descuento"
		
	FinSi
FinFuncion

//ERJERCICIO 7 APROBADO SUPLETORIO REPROBADO
Funcion aprobar(num1,num2,num3)
	sumar<-num1+num2+num3
	total<-sumar/3
	si total>=70
		Escribir "Felicidades usted esta Aprobado"
	SiNo
		si total>=40 Y total<70 Entonces
			Escribir "Usted esta en supletorio"
		SiNo
			Escribir "Usted esta reprobado"
		FinSi
	FinSi
FinFuncion

//EJERCICIO 8 VARIFICAR TRIANGULOS
Funcion triangulo(num1,num2,num3)
	num1<-0;num2<-0;num3<-0
	si num1=num2 Y num2=num3 Entonces
		Escribir "Su triangulo e EQUILATERO"
	SiNo
		si num1=num2 o num1=num3 o num2=num3 Entonces
			Escribir "Su trialgulo es ISOCELES "
		SiNo
			Escribir "Su triangulo es ESCALENO"
		FinSi
		
	FinSi
FinFuncion

//EJERCICIO 9 "SEGUN"
Funcion SegunOpciones(opc1)
	Definir opcion Como Cadena
	
	Mientras opcion <> "4" Hacer
		Borrar Pantalla
		
		Escribir "===== MENU ====="
		Escribir "1) Saludar"
		Escribir "2) Mostrar un mensaje"
		Escribir "3) Despedirse"
		Escribir "4) Salir"
		Escribir "================"
		Escribir "Ingrese una opcion: "
		Leer opcion
		
		Segun opcion Hacer
			"1":
				Escribir "Hola, bienvenido."
				
			"2":
				Escribir "Esta es la opcion 2."
				
			"3":
				Escribir "Hasta luego."
				
			"4":
				Escribir "Saliendo del programa..."
				
			De Otro Modo:
				Escribir "Opcion no valida."
		FinSegun
		
		Si opcion <> "4" Entonces
			Esperar Tecla
		FinSi
	FinMientras
FinFuncion


//EJERCICIO 10 Numeros del 1 al N 
Funcion cont(n)
	Mientras i<=n  Hacer
		Mostrar i
		i<-i+1
	FinMientras
FinFuncion


//EJERCICIO 11 Sumar los primero n numeros
Funcion sumNnum(n)
	Mientras i<=n Hacer
		sumar<-sumar+i
		i<-i+1
		Mostrar i
	FinMientras
	Escribir "========================SUMA======================"
	Escribir "La suma del 1 al ",n," de: ",sumar
FinFuncion

//EJERCICIO 12 Mostrar numeros pares del 1 al N
Funcion numpar(n)
	Escribir "Sus numeros del 1 al ",n," y pares son:"
	i<-1
	Mientras i<=n Hacer
		si (i mod 2)=0 Entonces
			Mostrar i
		FinSi
		i<-i+1
	FinMientras
FinFuncion


//EJERCICIO 13 Sumar todos los numeros pares entre 1 y N
Funcion sumpar(n)
	Escribir "Sus numeros del 1 al ",n," y pares son:"
	i<-1
	Mientras i <= n Hacer
		si (i mod 2)=0 Entonces
			Mostrar i
			sumar<-sumar+i
		FinSi
		i<-i+1
	FinMientras
	Escribir "========================SUMA======================"
	Escribir "La suma de sus numeros pares es de: ",sumar
FinFuncion


//EJERCICIO 14  Presentar los multipos de 3 
Funcion multi3(n)
	Escribir "Sus numeros del 1 al ",n," multiplos de 3 son:"
	i<-1
	Mientras i<=n Hacer
		si (i mod 3)=0 Entonces
		   Mostrar i
				FinSi
				i<-i+1
			FinMientras
FinFuncion	

//EJERCICIO 15 multiplos de otro numero 
Funcion multinum(n,num1)
	Escribir "Sus numeros del 1 al ",num1," multiplos de 3 son:"
	i<-1
	Mientras i<=n Hacer
		si (i mod num1)=0 Entonces
			Mostrar i
		FinSi
		i<-i+1
	FinMientras
FinFuncion	

//EJERCICIO 16 Tabla de Multiplicar
Funcion multab(n,tab)
	Mientras i<=n Hacer
		Escribir i," x ",tab," = ",(i*tab)
		i<-i+1
	FinMientras
FinFuncion

//EJERCICIO 17 Multiplicacion por suma 
Funcion multiSuma(num1,num2)
	sumar<-0;i<-1
	Mientras i<=num2 Hacer
		sumar<-sumar+num1
		i<-i+1
	FinMientras
	Escribir "Su multiplicacion de ",num1," * ",num2," =",sumar
FinFuncion

//EJERCICIO 18 Potenciacion mediante multiplicacion suseciva 
Funcion poten(base,exponente)
	i<-1;sumar<-1
	Mientras i <= exponente Hacer
		sumar<-sumar*base
		i<-i+1
	FinMientras
	Escribir base,"^",exponente,"=",sumar
FinFuncion

//EJERCICIO 19 Factorial 
Funcion factorial(n)
	i<-1;sumar<-1
	Mientras i <= n Hacer
		sumar<-sumar*i
		i<-i+1
	FinMientras
	Escribir "El factorial ",n,"! es: ",sumar
FinFuncion

//EJERCICIO 20 Divisores de un numero
funcion divnum(n)
	i<-1
	Mientras i<=n Hacer
		si n mod i =0 Entonces
			Escribir i
		FinSi
		i<-i+1
	FinMientras
FinFuncion

//EJERCICIO 21 Numero perfecto
Funcion perctnum(n)
	Mientras i<=n Hacer
		si i mod n = 0
			sumar<-sumar+i
		FinSi
		i<-i+1
	FinMientras
	si sumar=n Entonces
		Escribir "Su numero ",n," es un numero perfecto"
	SiNo
		Escribir "Su numero ",n," no es un numero perfecto"
	FinSi
FinFuncion

//EJERCICIO 22 Numero Primo
Funcion primonum(n)
	si (n mod 1 = 0) Y (n mod n = 0) Entonces
		Escribir "Su numero ",n," es primo"
	SiNo
		Escribir "Su numero ",n," no es primo"
	FinSi
FinFuncion

//EJERCICIO 23 Fibonacci 
SubProceso fibonacci(n)
	Definir a, b, res, i Como Entero
	a <- 0
	b <- 1
	i <- 1
	Mientras i <= n Hacer
		res <- a + b
		a <- b
		b <- res
		i <- i + 1
	FinMientras
	Mostrar a
FinSubProceso

//EJERCICIO 24 Cant de numeros pares
Funcion contNumPar(n)
	i<-1
	Mientras i<=n Hacer
		si i mod 2 = 0 Entonces
			Mostrar i
			a<-a+1
		FinSi
		i<-i+1
	FinMientras
	Escribir "La cantidad de numeros pares es: ",a
FinFuncion

//EJERCICIO 25 Llenar arreglo
SubProceso LlenarArreglo(n)
	Dimension arreglo[n]
	para i<-1 Hasta n-1 Con Paso 1 Hacer
		arreglo[i]=i
		sumar<-sumar+arreglo[i]
	FinPara
FinSubProceso

	
//EJERCICIO 26 Presentar los numeros del arreglo
SubProceso MostrarLlenarArreglo(n)
		Dimension arreglo[n]
		para i<-1 Hasta n-1 Con Paso 1 Hacer
			arreglo[i]=i
			sumar<-sumar+arreglo[i]
			Mostrar arreglo[i]
		FinPara
FinSubProceso

//EJERCICIO 27 Numeros pares del arreglo
SubProceso ParesLlenarArreglo(n)
	Dimension arreglo[n]
	para i<-1 Hasta n-1 Con Paso 1 Hacer
		arreglo[i]=i
		si arreglo[i] mod 2 = 0 Entonces
			Mostrar arreglo[i]
		FinSi
	FinPara
FinSubProceso

//EJERCICIO 28 Numeros impares del arreglo
SubProceso ImparesLlenarArreglo(n)
	Dimension arreglo[n]
	para i<-1 Hasta n-1 Con Paso 1 Hacer
		arreglo[i]=i
		si arreglo[i] mod 2 <> 0 Entonces
			Mostrar arreglo[i]
		FinSi
	FinPara
FinSubProceso

//EJERCICIO 29 Suma de arreglo
SubProceso SumaLlenarArreglo(n)
	Dimension arreglo[n]
	para i<-0 Hasta n-1 Con Paso 1 Hacer
		arreglo[i]=i+1
		sumar=sumar+arreglo[i]
	FinPara
	Mostrar sumar
FinSubProceso


//EJERCICIO 30 Promedio del arreglo
SubProceso promArreglo[n]
	Dimension arreglo[n]
	para i<-0 Hasta n-1 Con Paso 1 Hacer
		arreglo[i]=i+1
		sumar<-sumar + arreglo[i]
	FinPara
	prom<-sumar/n
	Mostrar prom
FinSubProceso

//EJERCICIO 31 Salarios mayores al basico
Funcion  salarioArreglo(n)
	salariobas=400
	Dimension sueldo[n+1]
	para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese su sueldo ",i+1
		Leer sueldo[i]
	FinPara
	Escribir "Sueldos mayores al salario basico"
	Para i<-0 Hasta n Con Paso 1 Hacer
		si sueldo[i] > salariobas Entonces
			Escribir  sueldo[i],"$"
		FinSi
	FinPara
FinFuncion

//EJERCICIO 32 Salarios mas aumento
Funcion  salarioAumenArreglo(n)
	salariobas=100
	Dimension sueldo[n+1]
	para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese su sueldo ",i+1
		Leer sueldo[i]
	FinPara
	Escribir "Sueldos mayores al salario basico"
	Para i<-0 Hasta n Con Paso 1 Hacer
		si sueldo[i] > salariobas Entonces
			Escribir "=========================================="
			Escribir "Suledo ",i
			Escribir  sueldo[i],"$"
			Escribir "Con Aumento del 10%: ", sueldo[i] + (sueldo[i]*(10/100)),"$"
			Escribir "=========================================="
		FinSi
	FinPara
FinFuncion

//EJERCICIO 33 Buscar el mayor numero de un arreglo
Funcion MayorDeArreglo(n)
	Dimension elemento[n+1]

	Para i<-1 Hasta n Hacer
		Escribir "Ingrese la temperatura ",i,':'
		Leer elemento[i]
	FinPara
	mayor<-elemento[i]
	Para i<-1 hasta n Hacer
		si elemento[i] > mayor Entonces
			mayor<-elemento[i]
		FinSi
	FinPara
	Escribir "El numero mayor del arreglo es: ",mayor
FinFuncion

//EJERICICIO 34 Buscar el menor numero de un arreglo
Funcion MenorDeArreglo(n)
	Dimension elemento[n+1]
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese la temperatura ",i,':'
		Leer elemento[i]
	FinPara
	menor<-elemento[1]
	Para i<-1 hasta n Hacer
		si elemento[i] < menor Entonces
			menor<-elemento[i]
		FinSi
	FinPara
	Escribir "El menor numero del arreglo es: ", menor
FinFuncion

//EJERCICIO 35 Caracteres en cadena 
Funcion cadenatxt(text)
	Para i<-0 Hasta Longitud(text) Hacer
		Escribir Subcadena(text,i,i)
	FinPara
FinFuncion

//EJERCICIO 36 Vocales de una cadena de texto 
Funcion vocalCadena(text)
	escribir "Las vocales de su cadena son:"
    Para i <- 0 Hasta Longitud(text)-1 Hacer
        vocal <- SubCadena(text, i, i)
        Si vocal = "a" o vocal = "e" o vocal = "i" o vocal = "o" o vocal = "u" o vocal = "A" o vocal = "E" o vocal = "I" o vocal = "O" o vocal = "U" Entonces
			
		Mostrar vocal
        FinSi
    FinPara
FinFuncion

//EJERCICIO 37 Consonantes de una cadena de texto 
Funcion ConsonantesCadena[text]
	
    Escribir "Las consonantes de su cadena son:"
	
    Para i <- 0 Hasta Longitud(text)-1 Hacer
        letra <- Minusculas(SubCadena(text, i, i))
		
        Si letra <> "a" Y letra <> "e" Y letra <> "i" Y letra <> "o" Y letra <> "u" Entonces
            Escribir letra
        FinSi
    FinPara
FinFuncion

//EJERCICIO 38 Signos de puntuacion de una cadena de texto 
Funcion  PuntuCadena[text]
	Escribir "Los signos de puntuacion de su cadena son :"
	
    Para i <- 0 Hasta Longitud(text)-1 Hacer
        letra <- SubCadena(text, i, i)
		
		Si letra = "." O letra = "," O letra = ";" O letra = ":" O letra = "¿" O letra = "?" O letra = "¡" O letra = "!" Entonces
			Escribir letra
		FinSi
    FinPara
FinFuncion

//EJERCICIO 39 Contador de palabras
Funcion contPalabrasCadena[text]
	Para i<-0 Hasta Longitud(text)-1 Hacer
		letra <- SubCadena(text, i, i)
        Si letra = " " Entonces
            contador <- contador + 1
        FinSi
    FinPara
    Escribir "Cantidad de palabras: ", contador+1
FinFuncion

//40 FIN

Algoritmo Opciones
	Definir num1, num2, num3, DES, i, n, a, b, res, base, exponente, arreglo, contador Como Entero
	Definir total, sumar,prom, sueldo Como Real
	Definir opc, opc1, tecla Como Caracter
	num1=0;num2=0;num3=0;opc="";DES=10;opc1<-"";i<-0;n<-0;base<-1;exponente<-1;a<-0;b<-0;res<-0;arreglo<-0;prom<-0; sueldo<-0;contador<-0
	Mientras opc<>"40" Hacer
		
		Borrar Pantalla	
	    Escribir "1) Suma de dos numeros."
	    Escribir "2) Verificar si un número es par o impar."
	    Escribir "3) Determinar si una persona es mayor o menor de edad."
	    Escribir "4) Comparar dos números y presentar el mayor."
	    Escribir "5) Comparar tres números y presentar el mayor."
	    Escribir "6) Calcular el descuento de una compra según el monto."
		Escribir "7) Determinar si un estudiante aprueba, supletorio o reprueba."
	    Escribir "8) Clasificar un triángulo (Equilátero, Isósceles o Escaleno)."
	    Escribir "9) Seleccionar una opción utilizando la estructura Según."
	    Escribir "10) Presentar los números del 1 hasta N."
	    Escribir "11) Sumar los primeros N números."
	    Escribir "12) Presentar los números pares entre 1 y N."
	    Escribir "13) Sumar los números pares entre 1 y N."
	    Escribir "14) Presentar los múltiplos de 3."
	    Escribir "15) Presentar los múltiplos de otro número."
	    Escribir "16) Tabla de multiplicar."
		Escribir "17) Multiplicación mediante sumas sucesivas."
	    Escribir "18) Potencia mediante multiplicaciones sucesivas."
	    Escribir "19) Factorial de un número."
	    Escribir "20) Presentar los divisores de un número."
	    Escribir "21) Determinar si un número es perfecto."
	    Escribir "22) Determinar si un número es primo."
	    Escribir "23) Serie de Fibonacci."
	    Escribir "24) Contar cuántos números son pares."
	    Escribir "25) Llenar un arreglo."
	    Escribir "26) Presentar los elementos del arreglo."
	    Escribir "27) Presentar únicamente los números pares del arreglo."
	    Escribir "28) Presentar únicamente los números impares del arreglo."
	    Escribir "29) Calcular la suma de los elementos del arreglo."
	    Escribir "30) Calcular el promedio del arreglo."
	    Escribir "31) Presentar los sueldos mayores al salario básico."
	    Escribir "32) Incrementar el 10% a precios mayores a $100."
	    Escribir "33) Buscar el mayor elemento del arreglo."
	    Escribir "34) Buscar el menor elemento del arreglo."
	    Escribir "35) Presentar cada carácter de una cadena."
	    Escribir "36) Presentar únicamente las vocales."
	    Escribir "37) Presentar únicamente las consonantes."
	    Escribir "38) Presentar únicamente los signos de puntuación."
	    Escribir "39) Contar el número de palabras de una frase."
		Escribir "40) Salir."
	    Escribir "=============================================="
	    Escribir "Ingrese opcion[1...40]";leer opc
		Borrar Pantalla
		segun opc hacer
			'1':
				Escribir "=============================================="
				Escribir "          EJERCICIO SUMA DE NUMEROS"
				Escribir "=============================================="
				Escribir "Ingrese num1"; Leer num1
				Escribir "Ingrese num2"; Leer num2
				suma(num1,num2)
				
			"2":
				Escribir "=============================================="
				Escribir "             NUMERO PAR O IMPAR"
				Escribir "=============================================="
				Escribir "Ingrese su numero para empezar su verificacion"; Leer num1
				numparImpar(num1)
				
			"3":
				Escribir "=============================================="
				Escribir "             MAYOR O MENOR DE EDAD"
				Escribir "=============================================="
				Escribir "Ingrese su edad"; Leer num1
				edad(num1)
				
			"4":
				Escribir "=============================================="
				Escribir "                MAYOR DE DOS"
				Escribir "=============================================="
				Escribir "Ingrese su primer numero"; Leer num1
				Escribir "Ingrese su segundo numero "; Leer num2
				comparar(num1,num2)
				
			"5":
				Escribir "=============================================="
				Escribir "                MAYOR DE DOS"
				Escribir "=============================================="
				Escribir "Ingrese su primer numero"; Leer num1
				Escribir "Ingrese su segundo numero "; Leer num2
				Escribir "Ingrese su tercer numero "; Leer num3
				comparar1(num1,num2,num3)
				
			"6":
				Escribir "=============================================="
				Escribir "               COMPRA CON DESCUENTO"
				Escribir "=============================================="
				Escribir "Ingrese el precio de su primer producto"; Leer num1
				Escribir "Ingrese el precio de su psegundo producto"; Leer num2
				Escribir "Ingrese el precio de su tercer producto"; Leer num3
				descCompra(num1,num2,num3)
				
			"7":
				Escribir "=============================================="
				Escribir "           APROBADO SUPLETORIO REPROBADO"
				Escribir "=============================================="
				Escribir "Ingrese su nota1"; Leer num1
				Escribir "Ingrese su nota2"; Leer num2
				Escribir "Ingrese su nota3"; Leer num3
				aprobar(num1,num2,num3)
				
			"8":
				Escribir "=============================================="
				Escribir "           VERIFICAR TIPO DE TRIANGULO"
				Escribir "=============================================="
				Escribir "Ingrese su Lado 1"; Leer num1
				Escribir "Ingrese su Lado 2"; Leer num2
				Escribir "Ingrese su Lado 3"; Leer num3
				triangulo(num1,num2,num3)
				
			"9":
				Escribir "=============================================="
				Escribir "                   OPCIONADO"
				Escribir "=============================================="
				SegunOpciones(opc1)
				
			"10":
				Escribir "=============================================="
				Escribir "                  CONTADOR"
				Escribir "=============================================="
				Escribir "Ingrese su numero para empezar a contar"; Leer n
				cont(n)
				
			"11":
				Escribir "=============================================="
				Escribir "                  SUMA CONTADOR"
				Escribir "=============================================="
				Escribir "Ingrese su numero para empezar a contar y sumar"; Leer n
				sumNnum(n)
				
			"12":
				Escribir "=============================================="
				Escribir "                  NUMEROS PARES"
				Escribir "=============================================="
				Escribir "Ingrese su numero "; Leer n
				numpar(n)
				
			"13":
				Escribir "=============================================="
				Escribir "              SUMA DE NUMEROS PARES"
				Escribir "=============================================="
				Escribir "Ingrese su numero "; Leer n
				sumpar(n)
				
			"14":
				Escribir "=============================================="
				Escribir "              MULTIPLOS DE TRES"
				Escribir "=============================================="
				Escribir "Ingrese su numero "; Leer n
				multi3(n)
				
			"15":
				Escribir "=============================================="
		        Escribir "           MULTIPLOS DE OTROS NUMEROS"
		        Escribir "=============================================="
				Escribir "Ingrese su numero "; Leer n
				Escribir "Ingrese el multiplo que desea verificar"; Leer num1
				multinum(n,num1)
				
			"16":
				Escribir "=============================================="
		        Escribir "           MULTIPLOS DE OTROS NUMEROS"
		        Escribir "=============================================="
				Escribir "Ingrese hasta que numero quiere su tabla "; Leer n
				Escribir "Ingrese que tabla desea verificar '; Leer tab
				multab(n,tab)
				
			"17":
				Escribir "=============================================="
		        Escribir "           MULTIPLICACION POR SUMA DE NUMEROS"
		        Escribir "=============================================="
				Escribir "Ingrese su num1:  num1*x "; Leer num1
				Escribir "Ingrese su num2:  num1*num2 '; Leer num2
				multiSuma(num1,num2)
				
			"18":
				Escribir "=============================================="
		        Escribir "           MULTIPLICACION DE NUMEROS"
		        Escribir "=============================================="
				Escribir "Ingrese su base "; Leer base
				Escribir "Ingrese su exponente '; Leer exponente
				poten(base,exponente)
				
			"19":
				Escribir "=============================================="
		        Escribir "                  FACTORIAL"
		        Escribir "=============================================="
				Escribir "Ingrese su numero "; Leer n
				factorial(n)
				
			"20": 
				Escribir "=============================================="
		        Escribir "            DIVISORES DE UN NUMERO"
		        Escribir "=============================================="
				Escribir "Ingrese su numero "; Leer n
				divnum(n)
				
			"21":
				Escribir "=============================================="
		        Escribir "               NUMERO PERFECTO"
		        Escribir "=============================================="
				Escribir "Ingrese su numero para verficar si es perfecto "; Leer n
				perctnum(n)
				
			"22":
				Escribir "=============================================="
		        Escribir "               NUMERO PRIMO"
		        Escribir "=============================================="
				Escribir "Ingrese su numero para verficar si es primo "; Leer n
				primonum(n)
				
		    "23":
				Escribir "=============================================="
		        Escribir "                 FIBONACCI"
		        Escribir "=============================================="
				Escribir "Ingrese su numero para iniciar la operacion Fibonacci"; Leer n
				fibonacci(n)
				
			"24":
				Escribir "=============================================="
		        Escribir "               CANTIDAD DE PARES"
		        Escribir "=============================================="
				Escribir "Ingrese su numero "; Leer n
				contNumPar(n)
				
			"25":
				Escribir "=============================================="
		        Escribir "                    ARREGLO"
		        Escribir "=============================================="
				Escribir "Ingrese su arreglo";Leer n
				LlenarArreglo(n)
				
			"26":
				Escribir "=============================================="
		        Escribir "                  MOSTRAR ARREGLO"
		        Escribir "=============================================="
				Escribir "Ingrese su arreglo";Leer n
				Escribir "Sus numero del arrglo son:"
				MostrarLlenarArreglo(n)
				
			"27":
				Escribir "=============================================="
		        Escribir "             NUMEROS PARES ARREGLO"
		        Escribir "=============================================="
				Escribir "Ingrese su arreglo";Leer n
				Escribir "Sus numeros pares del arreglo son:"
				ParesLlenarArreglo(n)
				
			"28":
				Escribir "=============================================="
		        Escribir "           NUMEROS IMPARES ARREGLO"
		        Escribir "=============================================="
				Escribir "Ingrese su arreglo";Leer n
				Escribir "Sus numeros impares del arreglo son:"
				ImparesLlenarArreglo(n)
				
			"29":
				Escribir "=============================================="
		        Escribir "              SUMA DE ARREGLOS"
		        Escribir "=============================================="
				Escribir "Ingrese su arreglo";Leer n
				Escribir "La suma del arreglo es:"
				SumaLlenarArreglo(n)
				
			"30":
				Escribir "=============================================="
		        Escribir "              PROMEDIO DE ARREGLOS"
		        Escribir "=============================================="
				Escribir "Ingrese su arreglo";Leer n
				Escribir "El promedio del arreglo es:"
				promArreglo[n]
				
			"31":
				Escribir "=============================================="
		        Escribir "           SALARIOS MAYORES AL BASICO "
		        Escribir "=============================================="
				Escribir "Ingrese cuantos sueldos desea ingresar ";Leer n
				salarioArreglo(n)
				
			"32":
			    Escribir "=============================================="
			    Escribir "SALARIOS MAYORES AL BASICO MAS AUMENTO DEL 10%"
			    Escribir "=============================================="
			    Escribir "Ingrese cuantos sueldos desea ingresar ";Leer n
			    salarioAumenArreglo(n)
				
			"33":
				Escribir "=============================================="
			    Escribir "         MAYOR NUMERO DE UN ARREGLO"
			    Escribir "=============================================="
			    Escribir "Ingrese cuantos numeros desea ingresar ";Leer n
				MayorDeArreglo(n)
				
			"34":
				Escribir "=============================================="
			    Escribir "         MENOR NUMERO DE UN ARREGLO"
			    Escribir "=============================================="
			    Escribir "Ingrese cuantos numeros desea ingresar ";Leer n
				MenorDeArreglo(n)
				
			"35":
				Escribir "=============================================="
			    Escribir "                CADENA DE TEXTO"
			    Escribir "=============================================="
			    Escribir "Ingrese su texto para empezar con la cadena ";Leer text
				cadenatxt(text)
				
			"36":
				Escribir "=============================================="
			    Escribir "         CADENA SOLO VOCALES DE TEXTO"
			    Escribir "=============================================="
			    Escribir "Ingrese su texto para empezar con la cadena ";Leer text
				vocalCadena(text)
				
			"37":
				Escribir "=============================================="
			    Escribir "       CADENA SOLO CONSONANTES DE TEXTO"
			    Escribir "=============================================="
			    Escribir "Ingrese su texto para empezar con la cadena ";Leer text
				ConsonantesCadena[text]
				
			"38":
				Escribir "=============================================="
			    Escribir "  CADENA SOLO SIGNOS DE PUNTUACION DE TEXTO"
			    Escribir "=============================================="
			    Escribir "Ingrese su texto para empezar con la cadena ";Leer text
				PuntuCadena[text]
				
			"39":
				Escribir "=============================================="
			    Escribir "            CONTADOR DE PALABRAS"
			    Escribir "=============================================="
			    Escribir "Ingrese su texto para empezar con la cadena ";Leer text
				contPalabrasCadena[text]
				
				
				
			"40":
				Escribir "Gracias por visitar, ha salido del sistema....."
			De Otro Modo:
				Escribir "Esa opcion no es valida ingrese numeros del [1....30]"
				
		FinSegun
		     Escribir "Ingrese cualquier tecla para continuar con el menu"; Leer tecla
    FinMientras
	
FinAlgoritmo
	
	
