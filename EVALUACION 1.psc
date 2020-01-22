

//        PRIMERA FUNCION
Funcion prom <- p()
    
	Escribir "Ingrese 3 nùmeros a promediar"
	Leer n1,n2,n3
	prom <- (n1+n2+n2)/3
	Escribir "El promedio de los numeros es: " prom
		
Fin Funcion

//       SEGUNDA FUNCION
Funcion genero <- ng (n,g)
	
	//genero=verdadero
	
	escribir "--------------------"
	Escribir "indique su nombre"
	leer n
	escribir "Indique su genero"
	escribir "1.- Femenino"
	Escribir "2.- Masculido"
	Escribir " ingrese opcion"
	leer g
	
	Si g==1 Entonces
		
		Escribir n, ". Dirijase al baño de mujeres"
		Escribir "Muchas gracias"
		escribir "----------------------------"
		
	SiNo
		
		Escribir n, ". Dirijase al baño de hombres"
		escribir "Muchas gracias"
		escribir "----------------------------"
	Fin Si
		
	
	
Fin Funcion
//      FUNCION 3

Funcion baño <- b ( a )
	Escribir "Indique si va al baño o ducha"
	Escribir "1.- Baño"
	Escribir "2.- Ducha"
	leer a
	
	Si a==1 Entonces
		
		Escribir "Debe pagar $250"
		
		
	Fin Si
	Si a==2 Entonces
		Escribir "Debe pagar $2500"
		
	Fin Si

Fin Funcion


//          FUNCION 4

Funcion palabra <- num ( n3 )
	
	Escribir "Ingrese  numero de 1 al 10"
	leer n3
	
	Segun n3 Hacer
		1:
			Escribir "UNO"
		2:
			Escribir "DOS"
		3:
			Escribir "TRES"
		4:
			Escribir "CUATRO"
		5:
			Escribir "CINCO"
		6:
			Escribir "SEIS"
		7:
			Escribir "SIETE"
		8:
			Escribir "OCHO"
		9:
			Escribir "NUEVE"
		10:
			Escribir "DIEZ"
	Fin Segun
Fin Funcion	

//      FUNCION 5
Funcion prom <- aa(nume)
	
	escribir "Escriba numeros"
	leer nume
	
	Mientras nume>0 Hacer
		
		i<-i+1
		sum<-sum+nume
		
		escribir "Escriba numeros"
		leer nume
	Fin Mientras
	
    prom<-sum/i
	
	escribir "el promedio es: " prom
	escribir "la cantidad de numeros ingresada fue " i

Fin Funcion

// FUNCION 6
Funcion juan <- J(nombre)
	
	Repetir
		Escribir "ingrese nombre a adivinar que comienza con J"
		leer nombre
		i<-i+1
		
	Hasta Que nombre=="Juan" O nombre=="juan"
	
	escribir "GANASTE !!!! Ud ha acertado, el nombre es Juan"
	escribir "en " i " cantidad de intentos"
	
Fin Funcion


//       FUNCION 8

Funcion montras <- lista(cant)
	
	
	Escribir " Cantidad de alumnos"
	Leer cant
	
	Dimension T[cant]
	
	Para i<-1 Hasta cant Con Paso 1 Hacer
		
		Escribir " Ingrese nombre "
		Leer T[i]
	Fin Para
	
	Para i<-1 Hasta cant Con Paso 1 Hacer
		Escribir sin saltar T[i]," "
		Si i Mod 5 == 0  Entonces
			Escribir " "
		Fin Si
		
	Fin Para
	
Fin Funcion


//     FUNCION 9

Funcion datos <- F9(alumnos)
	
	escribir "ingrese cantidad de alumnos"
	leer alumnos
	
	
	Dimension D[alumnos,4]
	
	Para i<-1 hasta alumnos con paso 1 hacer 
        Escribir "ingrese nombre, apellido, fono y correo de cada alumno "
		Para k<-1 Hasta 4 Con Paso 1 Hacer
			Leer D[alumnos,k]
			
		FinPara
 	FinPara
	
	Para i<-1 Hasta alumnos Hacer 
		Para k<-1 Hasta 4 Hacer 
			Escribir  Sin Saltar D[i,k], " "
		Fin Para
		Escribir " "
	FinPara
	
	
Fin Funcion





Algoritmo Menu
	
	
	Repetir
		Escribir "----------------------------------------"
		Escribir "                Menù"
		Escribir "----------------------------------------"
		Escribir "1.- Secuencial: PROMEDIO DE 3 NUMEROS"
		Escribir "2.- Condicional. Si entonces"
		Escribir "3.- Condicional.	Si	entonces anidada "
		Escribir "4.- Condicional	según"
		Escribir "5.- Repetitiva	Mientr"
		Escribir "6.- Repetitiva	Repe"
		Escribir "7.- repetitiva	P"
		Escribir "8.- Arreglo	Simple"
		Escribir "9.- Arreglo	Bidimensional"
		escribir "10.- Salir"
		Escribir "----------------------------------------"
		Escribir "----------------------------------------"
		
		
		
		Escribir "ingrese Opcion"
		leer op
		
		
		Si op==1 Entonces
			escribir p()
		Fin Si
		
		Si op==2 Entonces
			
			x<-ng(n,g)
		Fin Si
		
		Si op==3 Entonces
			escribir b(a)
		Fin Si
		
		Si op==4 Entonces
			Escribir num(n3)
		Fin Si
		
		Si op==5 Entonces
			Escribir aa(nume)
		Fin Si
		
		Si op==6 Entonces
			Escribir J(nombre)
		Fin Si
		
		Si op==8 Entonces
			Escribir lista(cant)
		Fin Si
		
		Si op==9 Entonces
			Escribir F9(alumnos)
		Fin Si
	Hasta Que op==10
	
	
	
	
	
	
	
	
FinAlgoritmo
