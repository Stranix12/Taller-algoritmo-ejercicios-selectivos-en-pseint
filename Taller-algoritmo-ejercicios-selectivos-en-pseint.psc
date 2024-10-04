//INTEGRANTES: FLAVIO MORALES, HUGO EGUEZ, KAREN MORAN, DAVIS YANEZ.
Funcion  mayor_5
	Definir a,b,c,d,e Como Entero
	Escribir "Ingrese el primer numero"
	leer a
	Escribir "Ingrese el segundo numero"
	leer b
	Escribir "Ingrese el tercero numero"
	leer c
	Escribir "Ingrese el cuarto numero"
	leer d
	Escribir "Ingrese el quinto numero"
	leer e
	
	si a>b y a>c  y a>d y a>e Entonces
		res=a
	sino 
		si b>c y b>d y b>e Entonces
			res=b
		sino 
			si c>d y c>e Entonces
				res=c
			sino 
				si d>e Entonces
					res=d
				SiNo
					res=e
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "EL NUMERO MAYOR ES ", res
FinFuncion



Funcion edad_mayor
	Definir  edad Como entero
	Escribir " Ingrese la edad "
	leer edad
	si edad >=18 Entonces
		Escribir " Usted puede votar"
	sino 
		Escribir "Usted no puede vortar "
	FinSi
FinFuncion

Funcion multiplos
	Definir n1,n2 Como Entero
	Escribir "Ingrese el primer numero"
	leer n1
	Escribir "Ingrese el numero 2"
	leer n2
	si n1 mod n2=0 Entonces
		Escribir "El numero es multiplo"
	sino 
		Escribir "No es multiplo "
	FinSi
FinFuncion

  

Funcion pos_neg
	Definir numero1 Como Real
	Escribir "Ingrese el numero"
	leer numero1
	si numero1>0 Entonces
		
		Escribir "Es postivo", numero1
	sino 
		si numero1<0 Entonces
			Escribir "El numero es negativo", numero1
		sino 
			Escribir "El numero ingresado es ", numero1

		FinSi
	FinSi
	
FinFuncion
Funcion  bisiesto
	Definir anio Como entero
	Escribir "Ingrese el anio"
	leer anio 
	si ( anio mod 4=0 y anio mod 100<>0 )  o (anio mod 400=0) Entonces
		
		Escribir "El año es bisiesto"
	sino 
		Escribir "El año no es bisiesto"
	FinSi
FinFuncion
 

Funcion zodiaco
	Definir  dia,mes Como Entero
	Escribir "Ingrese el dia"
	leer dia
	Escribir "Ingrese el mes" 
	leer mes
	Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
        signo = "Aries"
    Sino Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
			signo = "Tauro"
		Sino Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
				signo= "Géminis"
			Sino Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
					signo <- "Cáncer"
				Sino Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
						signo = "Leo"
					Sino Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
							signo = "Virgo"
						Sino Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
								signo = "Libra"
							Sino Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
									signo = "Escorpio"
								Sino Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
										signo = "Sagitario"
									Sino Si (mes = 12 Y dia >= 22) O (mes = 1 Y dia <= 19) Entonces
											signo = "Capricornio"
										Sino Si (mes = 1 Y dia >= 20) O (mes = 2 Y dia <= 18) Entonces
												signo = "Acuario"
											Sino Si (mes = 2 Y dia >= 19) O (mes = 3 Y dia <= 20) Entonces
													signo = "Piscis"
												Sino
													Escribir "Fecha inválida. Por favor, ingrese un mes y día válidos."
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
												
											
Escribir "Su signo zodiacal es: ", signo


FinFuncion
Funcion quincena
	Definir  dia Como Entero
	Escribir "Ingrese el dia"
	leer dia 
	si dia<=15 Entonces
		Escribir "el dia ingresado pertener al primer quincena"
	sino 
			
			Escribir "el dia ingresado pertener al segundo quincena"
		FinSi
	
FinFuncion



Funcion semama 
	Definir dia Como Entero
	Escribir "INgrese el dia"
	leer dia
	si dia=1 Entonces
		diasem="domingo"
	sino 
		si dia=2 Entonces
			diasem="lunes"
		sino 
			si dia=3 Entonces
				
				diasem="martes"
			sino 
				si dia=4 Entonces
					
					diasem="miercoles"
				SiNo
					si dia=5 Entonces
						diasem="jueves"
					sino 
						si dia=6 Entonces
							diasem="viernes"
						sino 
							diasem="sabado"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "El dia es ", diasem
FinFuncion
Funcion descuento
	Definir precio,des Como Real
	Escribir "Ingrese el precio"
	leer precio
	Escribir "Ingrese el porcentaje de descuento"
	leer des
	descuento1=precio*(des/100)
	subtotal=precio-descuento1
	iva=subtotal*0.15
	total=subtotal+iva
	Escribir "EL PRECIO FINAL A PAGAR ES:",total 
FinFuncion
 


Funcion aumentosal
	Definir salario,aumento  Como Real
	Escribir " Ingrese su salario actual"
	leer salario
	Escribir "Ingrese el aumento que recibira"
	leer aumento
	subsal=salario*(aumento/100)
	salario_nuevo=salario+subsal
	Escribir " Su nuevo salario es de:  ", salario_nuevo
	
FinFuncion



Funcion articulos
	Definir cantidad_articulos, i, cantidad Como Entero
    Definir precio, total, subtotal, des Como Real
	
    total = 0
    Escribir "Ingrese la cantidad de artículos a comprar: "
    Leer cantidad_articulos
	
    Para i <- 1 Hasta cantidad_articulos Con Paso 1 Hacer
        Escribir "Ingrese el precio del artículo ", i, ":"
        Leer precio
        Escribir "Ingrese la cantidad del artículo ", i, ":"
        Leer cantidad
        subtotal <- precio * cantidad
        total <- total + subtotal
    Fin Para
	
    Si total > 100 Entonces
        des <- total * 0.10
        total <- total - des
        Escribir "Se aplicó un descuento del 10%."
    Fin Si
	
    Escribir "El total a pagar es: $", total
	
FinFuncion
Funcion salario23
	
	Definir salario, impuesto Como Real
	
	
	Escribir "Por favor, ingrese su salario anual: "
	Leer salario
	
	
	Si salario <= 10000 Entonces
		impuesto = salario * 0.05  
	Sino
		Si salario <= 20000 Entonces
			impuesto = salario * 0.10  
		Sino
			impuesto = salario * 0.15  
		FinSi
	FinSi
	
	Escribir "El impuesto que debe pagar es: $", impuesto + salario
FinFuncion

Funcion trabajador
	Definir anos_trabajador Como Entero
	Definir bono, salario Como Real
	
	Escribir "Cuantos anos haz trabajado en una empresa: "
	leer anos_trabajador
	
	Escribir "Cual es tu salario actual: "
	Leer salario
	bono = 0
	
	SI anos_trabajador > 5 Entonces
		
		bono = salario * 0.05
		
	FinSi
	
	Escribir "Su bono de antiguedad es de: ", bono + salario
	
FinFuncion 

Funcion distanciaE
	
	Definir distancia, ce Como Real
	
	Escribir "Estimado usuario ingrese la distancia de su envio: "
	Leer distancia
	
	SI distancia < 50  Entonces
		
		costo = 10
		
	SiNo
		
		si distancia > 50 Entonces
			
			costo = 20
			
		FinSi
		
	FinSi
	
	Escribir "El total de su costo por envio es de: $" , costo
	
	
FinFuncion

Funcion calculo_descuento
	Definir comprasM, tt_anual, des, tt_descuent, tt_final Como Real
	
	Para i = 1 Hasta 12 Con Paso 1 Hacer
		Escribir "Ingrese el total de sus compras del mes ", i, ":"
		Leer comprasM
		tt_anual = tt_anual + comprasM
	FinPara
	SI tt_anual > 500 Entonces
		des = tt_anual * 0.20
		tt_descuent = tt_anual - des
		
	SiNo
		
		tt_descuent = tt_anual
		
	FinSi
	
	tt_final = tt_descuent * 0.15
	
	Escribir "El total final con IVA del 15% es: $", tt_final
	
FinFuncion

Funcion descuento_volumen
	Definir cantidad, precio_unitario, costo_sin_descuento, des, costo_con_descuento, ttfinal Como Real
	Escribir "Estimado usuario ingrese la cantidad de unidades que va a comprar: "
	Leer cantidad
	Escribir "Estimado usuario ingrese el precio unitario del producto: "
	Leer  precio_unitario
	costo_sin_descuento = cantidad * precio_unitario
	
	SI cantidad >= 20 y cantidad <= 40 Entonces
		des = costo_sin_descuento * 0.15
	SiNo
		si cantidad >= 41 y cantidad <= 90 Entonces
			des = costo_sin_descuento * 0.20
		SiNo
			si cantidad > 90 Entonces
				des = costo_sin_descuento * 0.25
			SiNo
				des = 0
			FinSi
		FinSi
	FinSi
	
	costo_con_descuento = costo_sin_descuento - des
	costo_con_iva=costo_con_descuento*0.15
	ttfinal = costo_con_descuento+costo_con_iva
	Escribir " El costo original del producto es de: ", costo_sin_descuento, " se le resto ", des , " Al precio original"
	Escribir "EL total final despues de aplicar el descuento y los impuesto es: $", ttfinal
	
FinFuncion

Funcion servicio
	Definir  horas, costo_por_horas, costo_sin_descuento, des, costo_total Como Real
	costo_por_horas = 50
	Escribir "Estimado usuario ingrese cuantas horas de servicio nesecita: "
	Leer horas
	
	costo_sin_descuento = horas * costo_por_horas
	
	SI horas > 10 Entonces
		des = costo_sin_descuento * 0.20
		costo_total = costo_sin_descuento - des
		Escribir "Se ha aplicado un descuento del 20%: "
	SiNo
		costo_total = costo_sin_descuento
		
	FinSi
	Escribir "El total de su servicio es de: $", costo_total
	
FinFuncion

Funcion XYZ
	Definir  num_personas, costo_personas, costo_sin_descuento, costo_con_descuento, des  Como Real
	Escribir "Estimado usuario ingrese el numero de personas para el banquete: "
	Leer num_personas
	
	SI num_personas <= 200 Entonces
		costo_personas = 95
	SiNo
		Si num_personas > 200 y num_personas <= 300 Entonces
			costo_personas = 85
		SiNo
			si num_personas > 300 Entonces
				costo_personas = 75
			FinSi
		FinSi
	FinSi
	
	costo_sin_descuento = num_personas * costo_personas
	des = costo_sin_descuento *(20.5/100)
	costo_con_descuento = costo_sin_descuento - des
	costo_con_iva= costo_con_descuento*0.15
	total_final = costo_con_descuento+costo_con_iva
	Escribir "El numero de persona es de: ", num_personas, " por lo tanto el costo del platillo es: ", costo_personas, " Por persona" 
	Escribir "El presupuesto total con descuento y el IVA es: $", total_final
	
FinFuncion


Funcion vini
	Definir pinic, pfin, sub, iva, total Como Real
	Definir tip Como Caracter
	Definir cant, tam Como Entero
	pinic=0; pfin=0; sub=0; iva=0; total=0;
	tip="";
	cant=0; tam=0; 
	Escribir "Haremos un ejemplo de este ejercicio, por favor asigna un valor al kilo de uva"
	Leer pinic
	Escribir "Ingresa la cantidad de kilos que desea comprar"
	Leer cant
	Escribir "Elige un tipo de uva, entre A o B"
	Leer tip
	Si tip = "a" o tip = "A" Entonces
		Escribir "Elige un tamanio, entre 1 y 2"
		Leer tam
		Si tam = 1 Entonces
			pfin = pinic + 20
		SiNo
			pfin = pinic + 30
		Fin Si
	SiNo
		Escribir "Elige un tamanio, entre 1 y 2"
		Leer tam
		Si tam = 1 Entonces
			pfin = pinic - 30
		SiNo
			pfin = pinic - 50
		Fin Si
	Fin Si
	sub = pfin * cant
	iva = sub * 0.15
	total = sub + iva
	Escribir "Se presentaran los datos finales"
	Escribir "Valor inicial: $", pinic
	Escribir "Cantidad elegida: ", cant
	Si tip = "a" o tip = "A" Entonces
		Escribir "Tipo de uva:, A"
	SiNo
		Escribir "Tipo de uva:, B"
	Fin Si
	Si tam = 1 Entonces
		Escribir "Tamanio:, 1"
	SiNo
		Escribir "Tamanio:, 2"
	Fin Si
	Escribir "Precio por kilo: $", pfin
	Escribir "El total a pagar es de: $", total
FinFuncion


Funcion viajealumno
	Definir cant Como Entero
	Definir val, sub, des, total Como Real
	cant=0; val=0; sub=0; des=0; total=0;
	Escribir "Hola senior director, calculemos el costo del viaje paso a paso"
	Escribir "Ingrese el numero de alumnos"
	Leer cant
	Si cant >= 200 Entonces
		val = 20
	SiNo
		Si cant >= 100 Entonces
			val = 30
		SiNo
			Si cant >= 50 Entonces
				val = 40
			SiNo
				Si cant >= 20 Entonces
					val = 50
				SiNo
					val = 2000 * cant
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	sub = cant * val
	des = sub * 0.10
	total = sub - des
	Escribir "Cada alumno pagara $", val
	Escribir "Al valor de $", sub, " Se ha aplicado un descuento del 10%"
	Escribir "El valor total del viaje es de $", total
FinFuncion


Funcion recorridoviaje
	Definir cant, recorrido Como Entero
	Definir tipo Como Caracter
	Definir valper, valviaje, sub, iva, total Como Real
	cant=0; recorrido=0; valper=0; valviaje=0; sub=0; iva=0; total=0;
	tipo="";
	Escribir "Este sistema permite calcular todos los gastos relacionados al viaje"
	Escribir "Elige un tipo de bus (A, B, C)"
	Leer tipo
	Si tipo = "a" o tipo = "A" Entonces
		valper = 2
	SiNo
		Si tipo = "b" o tipo = "B" Entonces
			valper = 2.5
		SiNo
			tipo = "C"
			valper = 3
		Fin Si
	Fin Si
	
	Escribir "Ahora ingresa la cantidad de personas que haran el viaje"
	Leer cant
	Si cant <= 20 Entonces
		Escribir "El numero minimo debe de ser 20, se aplicara  este valor al resto del proceso"
		valviaje = valper * 20
	SiNo
		valviaje = valper * cant
	Fin Si
	
	Escribir "Ingresa la cantidad de kilometros que durara el viaje"
	Leer recorrido
	sub = valviaje * recorrido
	iva = sub * 0.15
	total = sub + iva
	Escribir "El tipo de bus que se eligio es ", tipo
	Escribir "Cada persona pagara $", valper, " por boleto"
	Escribir "El costo total por persona es de $", valviaje
	Escribir "El valor total del viaje es de $", total
FinFuncion





Funcion letraalfa
	definir car Como Caracter
	car="";
	Escribir "Ingresa un caracter, te dire si es una letra del alfabeto o no"
	Leer car
	Si (car >= "a" y car <= "z") o (car >= "A" y car <= "Z") Entonces
		Escribir car, " es una letra del alfabeto"
	SiNo
		Escribir car," es un numero o un signo distinto"
	Fin Si
FinFuncion


Funcion tecladointrod
	definir car Como Caracter
	car="";
	Escribir "Ingresa un caracter, te dire si es una letra del alfabeto, signo de puntuacion, numero o un signo distinto"
	Leer car
	Si (car >= "a" y car <= "z") o (car >= "A" y car <= "Z") Entonces
		Escribir car, " es una letra del alfabeto"
	SiNo
		Si car = "." o car = "," o car = "," o car = "," o car = ";" o car = "," o car = ":" Entonces
			Escribir car, " es un signo de puntuacion"
		SiNo
			Si car = " " Entonces
				Escribir "Has introducido el caracter de espacio"
			SiNo
				Escribir car," es un numero o un signo distinto"
			Fin Si
		Fin Si
	Fin Si
FinFuncion


Funcion caracterigual
	definir car1, car2 Como Caracter
	car1=""; car2=""; 
	Escribir "Piensa en dos caracteres, veremos si son iguales o son distintos"
	Escribir "Ingresa el primero"
	Leer car1
	Escribir "Ingresa el segundo"
	Leer car2
	Si car1 = car2 Entonces
		Escribir car1, " es igual a ", car2
	SiNo
		Si car1 < f2 Entonces
			Escribir car1, " es menor a ", car2
		SiNo
			Escribir car1, " es mayor a ", car2
		Fin Si
	Fin Si
FinFuncion


Funcion fraseigual
	definir f1, f2 Como Caracter
	f1=""; f2=""; 
	Escribir "Piensa en dos frase, veremos si son iguales o son distintas, ademas de saber si una es mayor a la otra"
	Escribir "Ingresa la primera"
	Leer f1
	Escribir "Ingresa la segunda"
	Leer f2
	Si f1 = f2 Entonces
		Escribir f1, " es igual a ", f2
	SiNo
		Si f1 < f2 Entonces
			Escribir f1, " es menor a ", f2
		SiNo
			Escribir f1, " es mayor a ", f2
		Fin Si
	Fin Si
FinFuncion
Algoritmo taller
Definir opcion Como Entero


	Escribir "Seleccione una opción:"
	Escribir "1. Mayor de 5 números"
	Escribir "2. Verificar si puede votar (edad)"
	Escribir "3. Verificar múltiplos"
	Escribir "4. Positivo, negativo o cero"
	Escribir "5. Verificar año bisiesto"
	Escribir "6. Signo zodiacal"
	Escribir "7. Quincena"
	Escribir "8. Día de la semana"
	Escribir "9. Calcular descuento"
	Escribir "10. Aumento salarial"
	Escribir "11. Cálculo de artículos"
	Escribir "12. Cálculo de impuesto sobre salario"
	Escribir "13. Calcular bono de trabajador"
	Escribir "14. Costo de envío"
	Escribir "15. Cálculo de descuento anual"
	Escribir "16. Descuento por volumen"
	Escribir "17. Costo de servicio"
	Escribir "18. Cálculo de banquete"
	Escribir "19. Cálculo de vino"
	Escribir "20. Cálculo de viaje para alumnos"
	Escribir "21. Recorrido de viaje"
	Escribir "22. Verificar si es letra del alfabeto"
	Escribir "23. Clasificar carácter introducido"
	Escribir "24. Comparar dos caracteres"
	Escribir "25. Comparar dos frases"
	Escribir "0. Salir"
	
	Leer opcion
	
	Si opcion = 1 Entonces
		mayor_5()
	Sino
		Si opcion = 2 Entonces
			edad_mayor()
		Sino
			Si opcion = 3 Entonces
				multiplos()
			Sino
				Si opcion = 4 Entonces
					pos_neg()
				Sino
					Si opcion = 5 Entonces
						bisiesto()
					Sino
						Si opcion = 6 Entonces
							zodiaco()
						Sino
							Si opcion = 7 Entonces
								quincena()
							Sino
								Si opcion = 8 Entonces
									semama()
								Sino
									Si opcion = 9 Entonces
										descuento()
									Sino
										Si opcion = 10 Entonces
											aumentosal()
										Sino
											Si opcion = 11 Entonces
												articulos()
											Sino
												Si opcion = 12 Entonces
													salario23()
												Sino
													Si opcion = 13 Entonces
														trabajador()
													Sino
														Si opcion = 14 Entonces
															distanciaE()
														Sino
															Si opcion = 15 Entonces
																calculo_descuento()
															Sino
																Si opcion = 16 Entonces
																	descuento_volumen()
																Sino
																	Si opcion = 17 Entonces
																		servicio()
																	Sino
																		Si opcion = 18 Entonces
																			XYZ()
																		Sino
																			Si opcion = 19 Entonces
																				vini()
																			Sino
																				Si opcion = 20 Entonces
																					viajealumno()
																				Sino
																					Si opcion = 21 Entonces
																						recorridoviaje()
																					Sino
																						Si opcion = 22 Entonces
																							letraalfa()
																						Sino
																							Si opcion = 23 Entonces
																								tecladointrod()
																							Sino
																								Si opcion = 24 Entonces
																									caracterigual()
																								Sino
																									Si opcion = 25 Entonces
																										fraseigual()
																									Sino
																										Si opcion = 0 Entonces
																											Escribir "Saliendo del programa..."
																										Sino
																											Escribir "Opción no válida, por favor seleccione nuevamente."
                                                                                                        Fin Si
                                                                                                    Fin Si
                                                                                                Fin Si
                                                                                            Fin Si
                                                                                        Fin Si
                                                                                    Fin Si
                                                                                Fin Si
                                                                            Fin Si
                                                                        Fin Si
                                                                    Fin Si
                                                                Fin Si
                                                            Fin Si
                                                        Fin Si
                                                    Fin Si
                                                Fin Si
                                            Fin Si
                                        Fin Si
                                    Fin Si
                                Fin Si
                            Fin Si
                        Fin Si
                    Fin Si
                Fin Si
            Fin Si
        Fin Si
	FinSi
	

FinAlgoritmo

