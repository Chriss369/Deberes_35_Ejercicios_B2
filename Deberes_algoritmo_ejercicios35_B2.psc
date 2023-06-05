//Leer un carácter y deducir si está o no comprendido entre las
//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
//y si no presentar solo el caracteres

//Bosquejo
//Se solicita al usuario que ingrese un caracter
//Se evalua si el carácter ingresado está en el rango de letras mayusculas o minusculas
//Si ingreso por teclado un caracter: a
//Si se cumple esa condicion se muestra el mensaje "El caracter ingresado es una letra" 
//Si no es una letra se verifica si es un signo de puntuacion en específico (punto y coma ,punto, coma y dos puntos)
//Si ingreso por teclado un caracter: .
//Si se cumple alguna de esas condiciones se muestra el mensaje "El carácter ingresado es un signo de puntuación"
//Si no se cumple ninguna de las condiciones anteriores se mostrara el carácter ingresado

Funcion Ejercicio1()
	Definir letra Como Caracter;
	Escribir ("Digite una letra:");
	Leer letra;
	Si (letra>="a") Y (letra<="z") O (letra>="A") Y (letra<="Z")Entonces
		Escribir ("Es una letra:");
	SiNo
		Si (letra = ".") o (letra=";") o (letra=":") o (letra=",") Entonces
			
			Escribir ("Es un signo de puntuacion :");
		SiNo
			Escribir ("El caracter ingresado es :") , letra;
		FinSI
	FinSi
FinFuncion

//Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)

//Bosquejo
//Se solicita al usuario que ingrese un caracter y luego se evaluar el valor ingresado
//Si el carácter se encuentra en el rango de '0' a '9'
//Se ingresa por teclado el caracter: 5
//Como 5 esta en un rango entre el 0 y el 9 
//Se cumple la condicion y se muestra el mensaje "El carácter ingresado es un número entre 0 y 9"
//Si no se cumple la primera condicino y el usuario un caracter en especifico (a, e, i, o, u)
//Se ingresa por teclado el caracter: a 
//Si se cumple la condicion y se muestra el mensaje "El carácter ingresado es una voval entre a, e, i, o, u"
//Si no se cumple ninguna condicion se muestra 'Error carácter ingresado no valido.'

Funcion Ejercicio2()
	Definir x Como Caracter;
	Escribir ("Digite un numero o vocal:");
	Leer x;
	Si (x>="0" y x<="9") Entonces
		Escribir ( " Es un numero:");
	SiNo
		Si (x="a") o (x="e") o (x="i") o (x="o") o (x="u") Entonces
			Escribir ("Es un vocal:");
		SiNo
			Escribir (" Presentar el tipo de caracter es:");
		FinSi
	FinSi
FinFuncion

//Dado un caracter vocal presentar su respectivo valor ascii

//Bosquejo
//Se solicita al usuario que ingrese un carácter
//Luego se evalua el valor ingresado para determinar si es una vocal ya sea en minúscula como en mayuscula
//Se ingresa por teclado el caracter: a
//Para cada vocal se muestra el mensaje que indica el valor ASCII asignado
//Si se ingresa una vocal se muestra el mensaje con su respectivo valor ASCII 
//Si cumple esa condicion se muestra el mensaje "La vocal 'a' en codigo ASCII es 97"
//Se ingresa por teclado el caracter: b
//Se evalua y si no se ingresa una vocal se muestra el mensaje "El carácter ingresado no es una vocal".

Funcion Ejercicio3()
	Definir carac Como Caracter;
	Escribir ("Digite un caracter:");
	Leer carac;
	Si carac="a" Entonces
		Escribir ("El valor de a es : 97 ");
	SiNo
		Si carac="A" Entonces
			Escribir ("El valor de A es : 65 ");
		SiNo
			Si carac="e" Entonces
				Escribir ("El valor de e es : 101 ");
			SiNo
				Si  carac="E" Entonces
					Escribir ("El valor de E es : 69 ");
				SiNo
					Si  carac="i" Entonces
						Escribir ("El valor de i es : 105 ");
					SiNo
						Si  carac="I" Entonces
							Escribir ("El valor de I es : 73 ");
						SiNo
							Si  carac="o" Entonces
								Escribir ("El valor de o es : 111 ");
							SiNo
								Si  carac="O" Entonces
									Escribir ("El valor de O es : 79 ");
								SiNo
									Si  carac="u" Entonces
										Escribir ("El valor de u es : 117 ");
									SiNo
										Si carac="U" Entonces
											Escribir ("El valor de U es : 85 ");
										SiNo
											Escribir ("ERROR ");
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
	
FinFuncion

//Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
//que el segundo dado su contenido

//Bosquejo
//Se solicita al usuario que ingrese dos nombres
//Se compara si los nombres son iguales utilizando el operador de igualdad (=) 
//Si los nombres son iguales se muestra el mensaje "Los nombres son iguales" 
//Si los nombres no son iguales 
//se compara si el primer nombre es menor o mayor que el segundo nombre utilizando el operador de menor (<) 
//Si el primer nombre es menor se muestra el mensaje "El primer nombre es menor que el segundo". 
//Si el primer nombre no es menor se asume que es mayor y se muestra el mensaje "El primer nombre es mayor que el segundo"

Funcion  Ejercicio4()
	Definir nombre1 , nombre2 Como caracter;
	Escribir ("Digite los nombres:");
	Leer nombre1 , nombre2;
	Si (nombre1=nombre2) Entonces
		Escribir ( "Estos nombre son iguales:");
	SiNo
		Si (nombre1<nombre2) Entonces
			Escribir ( "El mayor es nombre2:"),nombre2;
		SiNo
			Escribir ("El  menor es nombre1 :"),nombre1;
		FinSi
	FinSi
FinFuncion

//Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
//que el segundo dado su valor

//Bosquejo
//Se solicita al usuario que se por teclado ingrese dos números enteros. 
//Se compara si los números son iguales utilizando el operador de igualdad (=) 
//Si los números son iguales se muestra el mensaje "Los números son iguales"
//Si los números no son iguales 
//se compara si el primer número es menor o mayor que el segundo número utilizando el operador de menor (<) 
//Si el primer número es menor se muestra el mensaje "El primer número es menor que el segundo" 
//Si el primer número no es menor se asume que es mayor y se muestra el mensaje "El primer número es mayor que el segundo"

Funcion Ejercicio5()
	Definir x1 , x2 Como entero;
	Escribir ("Digite los dos numeros:");
	Leer x1 , x2 ;
	Si (x1=x2)  Entonces
		Escribir ("Los numeros son iguales:");
	SiNo
		Si (x1>x2) Entonces
			Escribir ("El primer numero es mayor:");
		SiNo
			Escribir ("El primer numero es menor al segundo :");
		FinSi
		
		
	FinSi
FinFuncion

//Ingresar 3 números, determinar cuál es el mayor o si son iguales

//Bosquejo
//Se solicita al usuario que ingrese por teclado dos números enteros
//Se compara si los números son iguales utilizando el operador de igualdad (=) 
//Si los numeros son iguales 
//Se muestra el mensaje "Los números son iguales"
//Si los números no son iguales
//Se compara si el primer número es menor o mayor que el segundo número utilizando el operador de menor (<) 
//Si el primer número es menor
//Se muestra el mensaje "El primer número es menor que el segundo"
//Si el primer número no es menor 
//Se asume que es mayor y se muestra el mensaje "El primer número es mayor que el segundo"

Funcion Ejercicio6()
	Definir n1, n2 , n3 Como Entero;
	Escribir ("Digite los numeros:");
	Leer n1 , n2 , n3;
	Si (n1>n2) y (n1>n3) Entonces
		Escribir ("El primer numero es mayor:");
	SiNo
		Si (n2>n1) y (n2>n3) Entonces
			Escribir ("EL segundo numero es mayor:");
		SiNo
			Si (n3>n1) y (n3>n2) Entonces
				Escribir ("El tercer numero es mayor:");
			SiNo
				Escribir ("Los numeros son iguales:");
			FinSi
		FinSi
	FinSi
FinFuncion
//Ingresar un numero y determinar si es neutro, positivo o negativo

//Bosquejo
//Se solicita al usuario que ingrese por teclado un numero entero
//Se evalúa el número ingresado
//Si el número es igual a 0
//se muestra el mensaje "Es un número neutro"
//Si el número es mayor que 0 
//Se muestra el mensaje "Es un número positivo"
//Si ninguna de las condiciones se cumple 
//Se asume que el número es menor que 0
//Se muestra el mensaje "Es un número negativo"

Funcion Ejercicio7()
	Definir x Como Entero;
	Escribir("Escribir el numero:");
	Leer x;
	Si (x=0) Entonces
		Escribir ("El numero es neutro:");
	SiNo
		Si (x<0) Entonces
			Escribir ("El numero es negativo:");
		SiNo
			Escribir ("El numero es positivo:");
		FinSi
	FinSi
	
FinFuncion


//Determinar cuanto se debe pagar por x cantidad de lápices,
//considerando que si son más de 1000 el costo es de 1 , caso contrario
//el precio será 1,50

//Bosquejo
//Se solicita al usuario que ingrese por teclado la cantidad de lapices que desea comprar
//Se evalúa la cantidad ingresada utilizando una condicion
//Si la cantidad de lapices es mayor que 1000
//Se calcula el total a pagar multiplicando la cantidad de lápices por 1 
//El resultado se almacena en la variable resultado2 
//Se muestra el mensaje "El total a pagar por comprar más de 1000 lápices: $ " seguido del valor de resultado2 
//Si la cantidad de lápices es menor o igual a 1000
//Se calcula el total a pagar multiplicando la cantidad de lápices por 1.50
//El resultado se almacena en la variable resultado2 
//Se muestra el mensaje "El total a pagar por menos de 1000 lápices: $ " seguido del valor de resultado2.

Funcion Ejercicio8()
	Definir lapices Como Entero;
	Definir resultado Como Entero;
	Escribir ("Digite cantidad de lapices:");
	Leer lapices;
	Si (lapices>1000) Entonces
		resultado<-lapices*1;
		Escribir (" El precio a pagar de lapices es :"),resultado , "$";
	SiNo
		resultado<-lapices*1.50;
		Escribir (" El precio a pagar de lapices es :"),resultado , "$";
	FinSi
FinFuncion

//Almacén "Somos Mas" tiene una promoción: a todos los trajes que
//tienen un precio superior a 2500, se les aplicará un descuento del 15%,
//a todo los demás se les aplicará sólo el 8%.

//Bosquejo
//Selicita al usuario que ingrese el valor a pagar por un traje 
//Se evalua el precio inicial utilizando una condición 
//Si el precio inicial es mayor que 2500
//Se calcula el 15% de descuento (recioinicial multiplicado por 0.15)
//Se almacena en la variable precio15
//Se calcula el valor a pagar restando el descuento al precio inicial
//Se almacena en la variable resultado3. 
//Luego se muestra el mensaje "El valor a pagar por el traje con el 15%: $ " seguido del valor de resultado3
//Si el precio inicial es menor o igual a 2500
//Se calcula el 8% de descuento (valor equivalente a precioinicial multiplicado por 0.08)
//Se almacena en la variable precio8. 
//Luego se calcula el valor a pagar restando el descuento al precio inicial y se almacena en la variable resultado3. 
//Finalmente se muestra el mensaje "El valor a pagar por el traje con el 8%: $ " seguido del valor de resultado3.

Funcion Ejercicio9
	Definir traje Como Entero;
	Definir resultado , total Como Entero;
	Escribir ("Digite el valor del traje:");
	Leer traje;
	Si (traje>2500) Entonces
		resultado<- traje*0.15;
		total<- traje-resultado;
		Escribir ("El precio a pagar por el traje es:"),total, "$";
	SiNo
		resultado <- traje*0.08;
		total<- traje-resultado;
		Escribir ("El precio a pagar por el traje es :") ,total, "$";
	FinSi
FinFuncion
//"Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
//las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
//personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
//Para más de 300 personas el costo por platillo es de $75.00. Se requiere un
//algoritmo que ayude a determinar el presupuesto que se debe presentar a los
//clientes que deseen realizar un evento.

//Bosquejo
//Se solicita al usuario que ingrese el número de personas para un evento 
//Se evalua la cantidad de personas utilizando una serie de condiciones 
//Si el número de personas es menor que 200
//Se muestra el mensaje "El valor a pagar por cada plato es de $ 95 por persona"
//Calculamos el total a pagar multiplicando el numero de personas por 95 y se almacena en la variable resultado4
//Luego se muestra el mensaje "Total a pagar: $ " seguido del valor de resultado4
//Si el numero de personas es mayor que 200 y menor o igual a 300 
//Se muestra el mensaje "El valor a pagar por cada plato para más de 200 a 300 personas es de $ 85 por persona"
//Se calcula el total a pagar multiplicando el número de personas por 85, y se almacena en la variable resultado4 
//Luego se muestra el mensaje "Total a pagar: $ " seguido del valor de resultado4
//Si no se cumple ninguna de las condiciones anteriores
//Se asume que el numero de personas es mayor que 300
//Se muestra el mensaje "El valor a pagar por cada plato para más de 300 personas es de $ 75 por persona"
//Se calcula el total a pagar multiplicando el número de personas por 75, y se almacena en la variable resultado4 
//Finalmente se muestra el mensaje "Total a pagar: $ " seguido del valor de resultado4.

Funcion Ejercicio10()
	Definir cantidad Como Entero;
	Definir resultado Como Entero;
	Escribir ("Digite la cantidad de persona:");
	leer cantidad;
	Si (cantidad<200) Entonces
		resultado<-cantidad*95;
		Escribir (" El costo de los platillos menor a 200 persona es:"),resultado ,"$";
	SiNo
		Si ((cantidad>200) y (cantidad<=300))Entonces
			resultado<-cantidad*85;
			Escribir ("El costo de los platillos mayor a 200 pero menor o igual a 300 personas  es :"),resultado,"$";
		SiNo
			resultado<-cantidad*75;
			Escribir ("El costo de los platillos para más de 300 personas  es:"),resultado,"$";
		FinSi
	FinSi
FinFuncion

//La asociación de vinicultores tiene como política fijar un precio inicial al kilo
//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se
//requiere determinar cuánto recibirá un productor por la uva que entrega en un
//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
//inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
//30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
//Realice un algoritmo para determinar la ganancia obtenida

//Bosquejo
//Se solicita al usuario ingresar el precio por kilo de uva
//La cantidad de kilos comprados, el tipo de uva (A o B) y el tamaño de uva (1 o 2) 
//Luego se realizan una serie de cálculos para determinar el total a pagar y la ganancia obtenida
//Si el tipo de uva es A y el tamaño de uva es 1 se suma 0.20 al precio inicial
//Si el tipo de uva es A y el tamaño de uva es 2 se suma 0.30 al precio inicial
//Si el tipo de uva es B y el tamaño de uva es 1 se resta 0.30 al precio inicia
//Si el tipo de uva es B y el tamaño de uva es 2 se resta 0.50 al precio inicial
//Luego de calcular el total 
//se multiplica por la cantidad de kilos comprados para obtener la ganancia total
//Por último se muestra en pantalla el mensaje "La ganancia total es de: $" seguido del valor de la variable ganancia.

Funcion Ejercicio11()
	Definir precioI , kilo_uva , kilos_comprar,total,total1,precio_final Como Reales;
	Definir ganancia,descuento Como Real;
	Definir tipo , tama Como caracteres;
	Escribir (" Cuanto vale cada  kilo de uva:");
	Leer kilo_uva;
	Escribir ("Digite los kilos de uvas:");
	Leer kilos_comprar;
	precioI<-kilos_comprar*kilo_uva;
	Escribir ("Digite que tipo de uva es :");
	Leer tipo;
	Escribir ("Digite de que tamaño es:");
	Leer tama;
	Si (tipo="a" o tipo="A") y tama="1" Entonces
		ganancia<-0.20;
		total<-ganancia*kilos_comprar;
		precio_final<-total+precioI;
		Escribir ("El precio por tipo a y tamaño 1 es:"),precioI,"$";
		Escribir ("La ganacia por kilo es de :"),ganancia,":centavos";
		Escribir ("La ganancia por los kilos es de: :"),total,"$";
		Escribir ("El total a pagar es de :"),precio_final , "$";
	SiNo
		Si (tipo="a" o tipo="A") y tama="2" Entonces
			ganancia<-0.30;
			total<-ganancia*kilos_comprar;
			precio_final<-total+precioI;
			Escribir ("El precio por tipo a y tamaño 2 es:"),precioI,"$";
			Escribir ("La ganacia por kilo es de :"),ganancia,":centavos";
			Escribir ("La ganancia por los kilos es de: :"),total,"$";
			Escribir ("El total a pagar es de :"),precio_final , "$";
		SiNo
			Si (tipo="b" o tipo="B") y tama="1" Entonces
				descuento<-0.30;
				total<-descuento*kilos_comprar;
				precio_final<-precioI-total;
				Escribir ("El precio por tipo b y tamaño 1 es:"),precioI,"$";
				Escribir ("El descuento por kilo es de  :"),descuento,":centavos";
				Escribir ("El descuento  es de :"),total,"$";
				Escribir ("El total a pagar es de :"),precio_final , "$";
			SiNo
				descuento<-0.50;
				total<-descuento*kilos_comprar;
				precio_final<-precioI-total;
				Escribir ("El precio por tipo b y tamaño 2 es:"),precioI,"$";
				Escribir ("El descuento por kilo es de  :"),descuento,":centavos";
				Escribir ("El descuento  es de: :"),total,"$";
				Escribir ("El total a pagar es de :"),precio_final , "$";
			FinSi
		FinSi
		
	FinSi
FinFuncion

//El director de carrera de software está organizando un viaje de estudios,
//y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
//a la compañía de viajes por el servicio. La forma de cobrar es la siguiente:
//si son 100 alumnos o más, el costo por cada alumno es de $65.00;
//de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
//de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
//de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
//de autobuses y lo que debe pagar cada alumno por el viaje

//Bosquejo
//Se solicita calcular el costo total para un viaje de alumnos en un bus 
//El programa lee la cantidad de alumnos que van a viajar
//En base a esa cantidad, 
//Se determina el costo individual por alumno y el costo total a pagar a la agencia 
//El costo del alquiler del bus es fijo en $4000 
//Al final se muestra el total a pagar a la agencia y el valor a pagar por estudiante
Funcion Ejercicio12()
	Definir  alumno  Como Entero;
	Definir pagar , pago_alumnos Como Real;
	Definir a,b,c,d Como Entero;
	a<-65;
	b<-70;
	c<-95;
	d<-4000.00;
	Escribir("Digite la cantidad de alumno :");
	Leer alumno;
	Si (alumno>=100) Entonces
		pagar<-(alumno*65)+4000;
		Escribir ("El precio alquiler del bus es de :"),d,"$";
		Escribir ("Total a pagar del bus es de:"),pagar,"$";
		Escribir ("El valor a pagar de cada alumno es de:"),a,"$";
	SiNo
		Si (alumno>=50 y alumno<=99) Entonces
			pagar<-(alumno*70)+4000;
			Escribir ("El precio alquiler del bus es de :"),d,"$";
			Escribir ("Total a pagar del bus es de :"),pagar,"$";
			Escribir ("El valora pagar de cada alumno es de:"),b,"$";
		SiNo
			Si (alumno>=30 y alumno<=49) Entonces
				pagar<-(alumno*95)+4000;
				Escribir ("El precio alquiler del bus es de :"),d,"$";
				Escribir ("Total a pagar del bus es de :"),pagar,"$";
				Escribir ("El valor a pagar de cada alumno es de:"),c,"$";
			SiNo
				pagar<-(alumno*95)+4000;
				pago_alumnos<-pagar/alumno;
				Escribir ("El precio alquiler del bus es de :"),d,"$";
				Escribir ("Total a pagar a la agencia es de :"),pagar,"$";
				Escribir ("Valor que tiene que pagar cada alumno es de :"),pago_alumnos,"$";
				
			FinSi
		FinSi
	FinSi
FinFuncion
//Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C),
//cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0,
//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que
//cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se
//realiza con base en este número límite.

//Bosquejo
//Se solicita calcular el costo total de un viaje en autobús en función del tipo ya sea (A, B o C)
//La cantidad de kilometros recorridos y el número de personas que viajan 
//El costo por kilometro varía según el tipo de bus
//Se calcula el costo total multiplicando el costo por kilometro por el número de pasajeros 
//Si el número de pasajeros es menor o igual a 20 se considera un costo fijo multiplicando el costo por kilometro por 20
//Finalmente se muestra el costo total y el costo por persona

Funcion Ejercicio13()
	Definir Num_persona, km Como Entero;
	Definir precio,total Como Real;
	Definir x Como Caracter;
	Escribir ("Digite tipo de autobus A-B-C :");
	Leer x;
	Escribir ("Digite los km recorridos:");
	Leer km;
	Escribir ("Digite la cantidad de persona:");
	Leer Num_persona;
	Si (x="A") o (x="a") Entonces
		precio<-km*2;
	SiNo
		Si (x="B") o (x="b") Entonces
			precio<-km*2.5;
		SiNo
			Si  (x="C") o (x="c") Entonces
				precio<-km*3.0;
			SiNo
				Escribir ("Ingrese un tipo de bus correcto:");
			FinSi
		FinSi
	FinSi
	Si Num_persona<20 Entonces
		total<-20*precio;
	SiNo
		total<-Num_persona*precio;
	FinSi
	Escribir ("El valor total a pagar por el viaje es :"),total,"$";
	Escribir ("El valor total a pagar por persona  es :"),total/Num_persona,"$";
FinFuncion


//Determinar cuanto se debe pagar por cierta cantidad de colas,
//considerando que si son más de 23 colas, el costo por unidad
//es de $0,50 caso contrario el precio será 20% mas.
//Al costo resultante calcular el 12% del iva. Se pide presentar:
//cantidad comprada, el costo ´por unidad, el total sin iva
//el iva y el total a pagar.

//Bosquejo
//Se solicita calcular el costo total de la compra de colas 
//En función de la cantidad de colas compradas 
//Si el número de colas es mayor que 23
//El precio por unidad es de $0.50, de lo contrario se le agrega un 20% al precio base de $0.50 
//Se calcula el costo total multiplicando la cantidad de colas por el precio por unidad
//Luego se calcula el valor del IVA aplicando el 12% al costo total
//Finalmente se muestra la cantidad comprada 
//El costo por unidad
//El total sin IVA 
//El valor del IVA 
//Total a pagar
Funcion Ejercicio14()
	Definir c_colas  Como Entero;
	Definir resultado ,costototal,totalpagar,costoiva,iva Como Real;
	Definir a Como Real;
	Escribir "Digite  cantidad de colas:";
	Leer c_colas;
	a<-0.50;
	iva<-0.12;
	Si c_colas>=23 Entonces
		resultado<-c_colas*a;
	SiNo
		resultado<-a+(a*(20/100));
	FinSi
	costototal<-c_colas*resultado;
	costoiva<-costototal*iva/100;
	totalpagar<-costototal+costoiva;
	Escribir ("Cantidad de colas comprada es :"),c_colas;
	Escribir ("El costo por unidad es de:"),a,"$";
	Escribir ("El valor a pagar de las colas sin iva es:"),costototal,"$";
	Escribir ("El iva es :"),iva;
	Escribir ("El valor a pagar de las colas es:"),totalpagar,"$";
FinFuncion

//En un Supermercado se tiene la siguiente promocion.
//Si se compra mas de 19 productos a estos se le aplica
//un descuento del 10 por ciento al precio del producto y si se compra
//menos de 20 productos se le aplica un descuento del 20 por ciento
//al precio del producto. Al costo obtenido se le aplica descuento
//adicional del 5 por ciento. Se pide presentar :
//cantidad comprada, el precio orginal, el descuento inicial
//el total, el descuento adicional y el valor a pagar.

//Bosquejo
//Se solicita al usuario ingresar la cantidad de productos comprados y el precio unitario del producto. 
//Se determina el descuento aplicable según la cantidad comprada 
//Se calcula el total a pagar considerando los descuentos
//Finalmente se muestra la cantidad comprada 
//El precio original 
//Los descuentos aplicados
//El total sin descuentos
//El total a pagar

Funcion Ejercicio15()
	Definir descuento, descuento2,descuentoI,descuentoA,total,pagar Como Real;
	Definir productos ,precioI Como Entero;
	Escribir ("Digite cantidad de productos:");
	Leer productos;
	Escribir ("Digite precio del producto:");
	Leer precioI;
	descuento<-0.1;
	descuento2<-0.2;
	Si productos<20 Entonces
		descuentoI<-precioI-(precioI*descuento2);
		total<-descuentoI*productos;
		descuentoA<-total*0.05;
		pagar<-total-descuentoA;
	SiNo
		descuentoI<-precioI-(precioI*descuento);
		total<-descuentoI*productos;
		descuentoA<-total*0.05;
		pagar<-total-descuentoA;
	FinSi
	Escribir ("Cantidad de productos comprado es:"),productos;
	Escribir ("El precio del producto es :"),precioI,"$";
	Escribir ("El precio del producto ya con el descuento ahora es:"),descuentoI,"$";
	Escribir ("El total a pagar del descuento inical es :"),total;
	Escribir ("El descuento adicional del 5% es:"),descuentoA;
	Escribir ("El total a pagar es:"),pagar;
FinFuncion

//El consultorio del Dr. Paez tiene como política cobrar la consulta con
//base en el número de cita, de la siguiente forma:
//Las tres primeras citas a $200.00 c/u.
//Las siguientes dos citas a $150.00 c/u.
//Las tres siguientes citas a $100.00 c/u.
//Las restantes a $50.00 c/u, mientras dure el tratamiento.
//Se requiere un algoritmo para determinar:
//Cuánto pagará el paciente por la cita.
//El monto de lo que ha pagado el paciente por el tratamiento.
//Para la solución de este problema se requiere saber qué número de cita se efectuará, con el
//cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el tratamiento.

//Bosquejo
//Se solicita al usuario ingresar el número de cita 
//Luego se determina el precio de la cita
//Se calcula el total a pagar según la cantidad de citas
//El precio de la cita varía según el rango de citas 
//Finalmente se muestra el valor de la cita individual
//El valor total por el tratamiento.
Funcion Ejercicio16 ()
	Definir cita,consulta Como Entero;
	Definir total Como Real;
	Escribir ("Digite tipo de cita:");
	Leer cita;
	Si cita<=3 Entonces
		consulta<-200;
		total<-consulta*cita;
	SiNo
		Si cita<=5 Entonces
			consulta<-150;
			total<-600+(consulta*(cita-3));
		SiNo
			Si cita<=8 Entonces
				consulta<-100;
				total<-900+(consulta*(cita-5));
			SiNo
				consulta<-50;
				total<-1200+(consulta*(cita-8));
			FinSi
		FinSi
	FinSi
	Escribir ("El numero de cita es :"),cita;
	Escribir ("El valor de la consulta es :"),"$",consulta;
	Escribir ("El total a pagar por el tiempo de tratamiento es :"),"$",total;
FinFuncion

//Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere
//un algoritmo para calcular los precios de venta, para esto hay que considerar lo
//iguiente:
//			Costo de producción = materia prima + mano de obra + gastos de fabricación.
//			Precio de venta = costo de producción + 45 % de costo de producción.

//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
//4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y
//para los que tienen clave 2 o 6, 85 %.

//Para calcular el gasto de fabricación se considera que si el articulo que se va a
//producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la
//materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
//representa 28 %. La materia prima tiene el mismo costo para cualquier clave

//Bosquejo
//Se solicita al usuario ingresar el código del artículo (1-6) y el costo de la materia prima 
//Se calcula el costo de la mano de obra
//El costo de fabricación según el código ingresado 
//Se calcula el costo de producción sumando el costo de la materia prima
//El costo de la mano de obra
//El costo de fabricación. 
//Finalmente se calcula el precio de venta agregando al costo de producción un 45% adicional.

Funcion Ejercicio17()
	Definir mo,cp,gf,pv,mp como real;
	Definir clave  Como entero;
	Escribir ("La clave para el producto es :");
	Leer clave;
	Escribir ("El precio de la materia prima es :");
	Leer mp;
	Si (clave=3) o (clave=4) Entonces
		mo<-mp*0.75;
	SiNo
		Si (clave=1) o (clave=5) Entonces
			mo<-mp*0.80;
		SiNo
			Si (clave=2) o (clave=6) Entonces
				mo<-mp*0.85;
			SiNo
				Escribir ("Clave incorrecta");
			FinSi
		FinSi
	FinSi
	
	Si (clave=2) o (clave=5) Entonces
		gf<-0.30*mp;
	SiNo
		Si (clave=3) o (clave=6) Entonces
			gf<-0.35*mp;
		SiNo
			Si  (clave=1) o (clave=4)  Entonces
				gf<-0.28*mp;
			SiNo
				Escribir ("Clave incorrecta");
			FinSi
		FinSi
	FinSi
	cp<-mp+mo+gf;
	pv<-cp+(cp*0.45);
	Escribir ("El precio de la mano de obra es:"),"$",mo;
	Escribir ("El precio del gasto de fabricacion es :"),"$",gf;
	Escribir ("El cosoto total de produccion es :"),"$",cp;
	Escribir ("El precio total de la venta es :"),"$",pv;
FinFuncion

//El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
//de sus clientes, para esto considera que:
//	Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
//	Si tiene tipo 2 el aumento será del 35%
//	Si tiene tipo 3, el aumento será del 40%
//	Para cualquier otro tipo será del 50%
//	Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
//	de crédito que tendrá una persona en su tarjeta

//Bosquejo
//Se define la variable tarjeta como un entero para almacenar el tipo de tarjeta
//Se definen las variables "limite", "tipo1", "tipo2", "tipo3", "tipox" y "resultado" como números reales
//Se solicita al usuario que ingrese el tipo de tarjeta y el límite actual de la tarjeta
//Usando una estructura de selección múltiple (segun-segun) 
//Se determina el aumento del límite de acuerdo con el tipo de tarjeta ingresado. 
//Se asigna el nuevo límite calculado a la variable "resultado"
//Finalmente se muestra en pantalla el nuevo límite de la tarjeta

Funcion Ejercicio18()
	Definir tipo Como Entero;
	Escribir ("Digite el tipo de tarjeta:");
	Leer tipo;
	Definir limite Como real;
	Escribir ("Digite el limite de su tarjeta:");
	Leer limite;
	Segun tipo Hacer
		1:
			limite<-limite+(limite*0.25);
		2::
				limite<-limite+(limite*0.35);
			3:
				limite<-limite+(limite*0.40);
			De Otro Modo:
				limite<-limite+(limite*0.50);
		FinSegun
		Escribir ("El nuevo limite de su tarjeta de credito es :"),"$",limite;
FinFuncion

//Una compañía de paquetería internacional tiene servicio en algunos países de
//América del Norte, América Central, América del Sur, Europa y Asia. El costo por
//el servicio de paquetería se basa en el peso del paquete y la zona a la que va
//dirigido. Ver tabla
//Parte de sus políticas implica que los paquetes con un peso superior a 5kg
//no son transportados , esto es por cuestión de logística y de seguridad.
//América del Norte $11.00
//América Central   $10.00
//América del Sur   $12.00
//Europa            $24.00
//Asia              $27.00

//Bosquejo

//Se define la variable "zona" como un entero para almacenar el destino del paquete
//Las variables "peso" y "resultado" como números reales
//Se muestra una lista de las zonas disponibles y
//Se solicita al usuario que ingrese el destino y el peso del paquete
//Se verifica si el peso del paquete excede los 5000 gramos, 
//En cuyo caso se muestra un mensaje indicando que no se puede transportar
//De lo contrario, se utiliza una estructura de selección múltiple (según-segun) 
//para determinar el costo del envío según la zona seleccionada 
//El resultado se almacena en la variable "resultado" y se muestra en pantalla

Funcion Ejercicio19()
	Definir peso Como Real;
	Definir destino , resultado Como Entero;
	Escribir "Destino a enviar";
	Escribir "1.América del Norte ";
	Escribir "2.América Central   ";
	Escribir "3.América del Sur ";
	Escribir "4.Europa";
	Escribir "5.Asia";
	Escribir ("Digite  numero para el destinatario:");
	Leer destino;
	Escribir ("Digite el peso de la maleta:");
	Leer peso;
	Si peso>5000 Entonces
		Escribir ("Por politica de seguridad no se puede transportar");
	SiNo
		Si destino=1 Entonces
			resultado<-peso*11;
			Escribir ("El costo por el servicio es de:"),"$",resultado;
		SiNo
			Si destino=2 Entonces
				resultado<-peso*10;
				Escribir ("El costo por el servicio es de:"),"$",resultado;
			SiNo
				Si destino=3 Entonces
					resultado<-peso*12;
					Escribir ("El costo por el servicio es de:"),"$",resultado;
				SiNo
					Si destino=4 Entonces
						resultado<-peso*24;
						Escribir ("El costo por el servicio es de:"),"$",resultado;
					SiNo
						Si destino=5 Entonces
							resultado<-peso*27;
							Escribir ("El costo por el servicio es de:"),"$",resultado;
						SiNo
							Escribir ("Destino no existente");
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

//Se desea realizar una estadistica de los pesos de los alumnos
//de la UNEMI de acuerdo a la siguiente tabla
//alumnos de menos 40 kg
//alumnos entre 40 y 50 kg
//alumnos mas de 50 y menos de 60 kg
//alumnos mas de 60 kg.
//La entrada de los pesos se terminará cuando se ingrese el valor
//de peso cero. Al final deberá presentar cuantos alumnos hay por
//rango de pesos y el promedio de cada rango.

//Bosquejo

//Definir la función EstadisticaPesos para realizar la estadística de los pesos de los alumnos.
//Definir variables peso, alumnosMenos40, alumnos40a50, alumnos50a60 y alumnosMas60 para almacenar los datos necesarios.
//Inicializar las variables de conteo y suma a cero.
//Ejecutar un bucle hasta que se ingrese un peso igual a cero.
//Solicitar al usuario que ingrese el peso del alumno.
//Leer el peso ingresado por el usuario y almacenarlo en la variable peso.
//Verificar si el peso es mayor que cero.
//Si se cumple la condición, verificar
Funcion Ejercicio20()
	Definir peso_alum Como Real;
	Definir peso como real;
	Definir ran1,ran2,ran3,ran4 Como Real;
	Definir suma1,suma2,suma3,suma4 Como Real;
	Definir prom1,prom2,prom3,prom4 Como Real;
	ran1<-0;
	ran2<-0;
	ran3<-0;
	ran4<-0;
	
	suma1<-0;
	suma2<-0;
	suma3<-0;
	suma4<-0;
	
	prom1<-0;
	prom2<-0;
	prom3<-0;
	prom4<-0;
	
	peso_alum<-1;
	Mientras peso_alum>=1 Hacer
		Escribir ("Digite el peso del alumno:");
		Leer peso_alum;
		Si peso_alum<40 Entonces
			ran1<-ran1+1;
			suma1<-suma1+peso_alum;
			prom1<-suma1/ran1;
		SiNo
			Si (peso_alum>=40 y peso_alum<=50) Entonces
				ran2<-ran2+1;
				suma2<-suma2+peso_alum;
				prom2<-suma2/ran2;
			SiNo
				Si (peso_alum>50 y peso_alum<=60) Entonces
					ran3<-ran3+1;
					suma3<-suma3+peso_alum;
					prom3<-suma3/ran3;
				SiNo
					Si peso_alum>60 Entonces
						ran4<-ran4+1;
						suma4<-suma4+peso_alum;
						prom4<-suma4/ran4;
					SiNo
						Escribir "Peso incorrecto";
					FinSi
				FinSi
			FinSi
		FinSi
	FinMientras
	Escribir "En el rango de menos de 40kg hay :",ran1," alumnos.";
	Escribir "En el rango de entre 40 y 50 kg hay: ",ran2," alumnos.";
	Escribir "En el rango de mas de 50 y menos de 60 kg hay:",ran3," alumnos.";
	Escribir "En el rango de mas de 60 kg hay :",ran4," alumnos.";
	
	Escribir "El promedio del primer rango es: ",prom1;
	Escribir "El promedio del segundo rango es: ",prom2;
	Escribir "El promedio del tercero rango es: ",prom3;
	Escribir "El promedio del cuarto rango es: ",prom4;
FinFuncion

//Escribir un algoritmo que lea cuatro números y determine si el numero 1
//	es la mitad del numero 2; Y si el numero 3 es divisor del 4

//Bosquejo

//Se definen las variables num1, num2, num3, y num4 como enteros para almacenar los números ingresados por el usuario
//Se solicita al usuario que ingrese los cuatro números
//Luego se verifica si num1 es igual a la mitad de num2
//Dependiendo del resultado
//Se muestra un mensaje indicando si es la mitad o no
//Luego se verifica si num3 es divisible por 4 utilizando el operador módulo (%)
//Si el resultado es cero, se muestra un mensaje indicando que es divisible por 4
//De lo contrario se muestra un mensaje indicando que no es divisible

Funcion Ejercicio21()
	Definir num1,num2,num3,num4 Como Entero;
	Escribir ("Escriba los nuumeros:");
	Leer num1,num2,num3,num4;
	Si (num1=num2/2)  Entonces
		Escribir ("El numero 1 es la mitad del numero 2:");
	SiNo
		Escribir ("El numero 1 no es la mitan del numero 2:");
	FinSi
	Si num4 mod num3=0 Entonces
		Escribir ("El numero 3 es divisor del numero 4:");
	SiNo
		Escribir ("El numero 3 no es divisor del numero 4:");
	FinSi
FinFuncion

//Escribir un algoritmo que lea tres números y determine si el numero 1 es el 
//doble del numero 2 y 20% menos que el numero 3.

//Bosquejo

//Se definen las variables num1, num2 y num3 como enteros para almacenar los números ingresados por el usuario
//Se solicita al usuario que ingrese los tres números
//Luego se verifica si num1 es igual al doble de num2 
//Si también es igual al 80% de num3. 
//Dependiendo del resultado, 
//se muestra un mensaje indicando que cumple con la condición indicada o que no cumple

Funcion Ejercicio22()
	Definir num1,num2,num3 Como Entero;
	Escribir ("Digite los numeros:");
	Leer num1,num2,num3;
	Si num1=num2*2 Entonces
		Escribir ("El numero 1 es el doble del numero 2");
	SiNo
		Escribir ("El numero 1 no es el doble del numero 2");
	FinSi
	Si num1=num3-(num3*0.2) Entonces
		Escribir ("El numero 1 es el 20% del numero 3");
	SiNo
		Escribir ("El numero 1 no es el 20% del numero 3");
	FinSi
FinFuncion

//Realizar un programa que ingrese un número presentar un mensaje equivalente a los días
//de la semana.
//DIA MENSAJE
//1    LUNES
//2   MARTES
//3   MIERCOLES
//4   JUEVES
//5   VIERNES
//6   SABADO
//7    DOMINGO
//CUALQUIER OTRO VALOR ERROR

//Bosquejo

//Se define la variable dia como un entero para almacenar el número ingresado por el usuario
//Luego se solicita al usuario que ingrese un número del 1 al 7 lo que representa un día de la semana
//Usando la estructura Segun
//Se compara el valor de dia con los diferentes casos del 1 al 7
//Dependiendo del número ingresado se muestra el nombre correspondiente al día de la semana
//Si se ingresa un número que no está en el rango del 1 al 7
//se muestra un mensaje de error

Funcion Ejercicio23()
	Definir cd Como Entero;
	Escribir "1 LUNES";
	Escribir "2 MARTES";
	Escribir "3 MIERCOLES";
	Escribir "4 JUEVES";
	Escribir "5 VIERNES";
	Escribir "6 SABADO ";
	Escribir "7 DOMINGO";
	Escribir ("Digite codigo para el dia de 1-7 ");
	Leer cd;
	Segun cd Hacer
	    1:
			Escribir "DIA 1 :","ES LUNES";
		2:
			Escribir "DIA 2 :","ES MARTES";
		3:
			Escribir "DIA 3 :","ES MIERCOLES";
		4:
			Escribir "DIA 4 :","ES JUEVES";
		5:
			Escribir "DIA 5 : ","ES VIERNES";
		6:
			Escribir "DIA 6 : ","ES SABADO";
		7:
			Escribir "DIA 7 : ","ES DOMINGO";
		De Otro Modo:
			Escribir ("No existe dia tampoco mensaje:");
	FinSegun
FinFuncion


//Realizar un programa que ingrese un número presentar un mensaje equivalente a los
//nombres de los meses del año

//Bosquejo
//Se define la variable mes como un entero para almacenar el número ingresado por el usuario
//Luego se solicita al usuario que ingrese un número del 1 al 12 lo que representa un mes del año
//Usando la estructura Segun
//Se compara el valor de mes con los diferentes casos del 1 al 12
//Dependiendo del número ingresado se muestra el nombre correspondiente al mes del año
//Si se ingresa un número que no está en el rango del 1 al 12
//se muestra un mensaje de error

Funcion Ejercicio24()
	Definir num Como Entero;
	Escribir ("Digite numero del  mes del 1-12 ");
	Leer num;
	Segun num Hacer
		1:
			Escribir "MES 1 :","ES ENERO";
		2:
			Escribir "MES 2 :","ES FEBRERO";
		3:
			Escribir "MES 3 :","ES MARZO";
		4:
			Escribir "MES 4 :","ES ABRIL";
		5:
			Escribir "MES 5 : ","ES MAYO";
		6:
			Escribir "MES 6 : ","ES JUNIO";
		7:
			Escribir "MES 7 : ","ES JULIO";
		8:
			Escribir "MES 8 : ","ES AGOSTO";
		9:
			Escribir "MES 9 : ","ES SEPTIEMBRE";
		10:
			Escribir "MES 10 : ","ES OCTUBRE";
		11:
			Escribir "MES 11 : ","ES NOVIEMBRE";
		12:
			Escribir "MES 12 : ","ES DICIEMBRE";
		De Otro Modo:
			Escribir ("No existe MES :");
	FinSegun
FinFuncion

//25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo
//número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una
//estatura registrada.

//Bosquejo
//Se definen las variables estatura, suma, personas y c como números reales
//Se inicializa c en 1 y suma en 0
//Luego se solicita al usuario que ingrese el total de personas
//Usando la estructura Mientras
//Se ejecuta un bucle mientras c sea menor o igual a personas 
//Dentro del bucle
//se solicita al usuario que ingrese la estatura de una persona 
//Se suma a suma y se incrementa el valor de c en 1
//Después de salir del bucle
//Se calcula el promedio de la estatura dividiendo suma entre personas y se muestra el resultado

Funcion Ejercicio25()
	Definir promedio_esta, estatura,suma Como Reales;
	Definir num_persona Como Entero;
	promedio_esta<-0;
	num_persona<-0;
	suma<-0;
	estatura<-1;
	
	Mientras estatura <> 0 Hacer
		Escribir ("Digite estatura de la persona:");
		Leer estatura ;
		suma<-suma+estatura;
		num_persona<-num_persona+1;
	FinMientras
	promedio_esta<-suma/(num_persona-1);
	Escribir ("La estaura promedio es :"),promedio_esta;
FinFuncion

//Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100

//Bosquejo

//Definir la función GenerarNumerosPares para generar e imprimir los números pares.
//Iniciar un bucle Para desde i igual a 0 hasta 100 con un paso de 2.
//Dentro del bucle, escribir el valor de i, que representa un número par.
//Finalizar el bucle.
//Fin de la función GenerarNumerosPares

Funcion Ejercicio26()
	Definir i Como Entero;
	
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Si i mod 2=0  Entonces
			Escribir i ,":",("Es un numero par");
		FinSi
	FinPara
FinFuncion

//Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
//presente el resultado de la suma acumulada.	

//Bosquejo 

//Se le pide al usuario que ingrese la cantidad de números que desea sumar y se almacena en la variable z
//Se inicializa la variable suma en 0
//Luego se utiliza un bucle Para para iterar desde 1 hasta el valor ingresado en z, con un paso de 1 
//Dentro del bucle se le pide al usuario que ingrese un número en cada iteración y se almacena en la variable x 
//Luego se suma el valor de x a la variable suma
//Después de que el bucle haya terminado de ejecutarse 
//Se muestra en pantalla el valor acumulado de la suma almacenado en la variable suma

Funcion Ejercicio27()
	Definir x, z, i, suma como real;
	Escribir 'Ingrese la cantidad de numeros a sumar';
	Leer z;
	
	suma <- 0;
	
	Para i <- 1 Hasta z Con Paso 1 Hacer
		Escribir 'Ingrese un numero ', i;
		Leer x;
		suma <- suma + x;
	FinPara
	Escribir 'Total de la suma acumulada es: ", suma;
	
FinFuncion 

//Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.

//Bosquejo 
//se definen las variables edad, personas, i, promedio y suma como números enteros
//Se le pide al usuario que ingrese por teclado la cantidad de personas y se almacena en la variable personas
//Se inicializan las variables suma y promedio en 0
//Luego se utiliza un bucle Para para iterar desde 1 hasta el valor ingresado en personas, con un paso de 1 
//Dentro del bucle, se le pide al usuario que ingrese la edad de cada persona y se almacena en la variable edad
//Luego se suma el valor de edad a la variable suma
//Después de que el bucle haya terminado de ejecutarse
//Se calcula el promedio dividiendo la suma acumulada en suma entre el número de personas en personas y se almacena en la variable promedio
//Finalmente se muestra en pantalla el mensaje con el promedio de edad de las personas ingresadas

Funcion Ejercicio28()
	Definir edad, personas, i, promedio, suma Como Entero;
	Escribir 'Ingrese la cantidad de personas';
	Leer personas;
	suma <- 0;
	promedio <- 0;
	
	Para i <- 1 Hasta personas Con Paso 1 Hacer
		Escribir 'Ingrese la edad de la persona', i;
		Leer edad;
		
		suma <- suma + edad;
		promedio <- suma / personas;
		
	FinPara
	Escribir 'El promedio de edad de las ", personas, " personas ingresadas es de: ", promedio;
	
FinFuncion

//Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
//empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo
//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema

//Bosquejo
//Se definen las variables horas, pagohora, sueldo, dias, i, suma y pagodiario como números enteros
//Se le pide al usuario que ingrese las horas trabajadas en horas y el pago por hora en pagohora 
//Luego se le solicita que ingrese la cantidad de días trabajados en dias
//Se calcula el pago diario multiplicando pagohora por horas y se almacena en la variable pagodiario
//Luego se calcula el sueldo multiplicando pagodiario por dias y se almacena en la variable sueldo
//Finalmente se muestran en pantalla los mensajes que indican el sueldo a pagar por los días de trabajo y 
//El total a pagar por las horas trabajadas diariamente

Funcion Ejercicio29()
	Definir horas, pagohora, sueldo, dias, i, suma, pagodiario Como Entero;
	Escribir 'Ingrese las horas trabajadas';
	Leer horas;
	Escribir 'Ingrese el pago por hora';
	Leer pagohora;
	Escribir 'Ingrese la cantidad de dias trabajados';
	Leer dias;
	pagodiario <- pagohora * horas;
	sueldo <- pagodiario * dias;
	Escribir 'El sueldo a pagar por ', dias, " de trabajo es: $ ", sueldo;
	Escribir 'Total a pagar por ", horas, " horas trabajadas diarias: $ ", pagodiario;
	
FinFuncion

// Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber
//cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores
//o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el
//monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo

//Bosquejo
//Se definen las variables ventas, precio, i, precio1, precio51, precio5, total1, total51 y total5 como números enteros
//Se le pide al usuario que ingrese la cantidad de ventas en ventas
//Se inicializan las variables precio1, precio51 y precio5 en 0
//Que se utilizarán para contar el número de ventas en diferentes rangos de precios
//También se inicializan las variables total1, total51 y total5 en 0
//Que se utilizarán para almacenar el total de ventas en diferentes rangos de precios
//Luego se inicia un bucle Para desde 1 hasta ventas para solicitar al usuario el valor de cada venta en precio
//Dentro del bucle se verifica el valor de precio
//Se incrementa el contador correspondiente
//El total acumulado en función de diferentes rangos de precios
//Después de completar el bucle, se muestran en pantalla los resultados 
//El número de ventas
//El total de ventas para cada rango de precios
//El número total de ventas 
//El total global de todas las ventas

Funcion Ejercicio30()
	
	Definir ventas, precio, i, precio1, precio51, precio5, total1, total51, total5 Como Entero;
	Escribir 'Ingrese la cantidad de ventas';
	Leer ventas;
	
	precio1 <- 0;
	precio51 <- 0;
	precio5 <- 0;
	
	total1 <- 0;
	total51 <- 0;
	total5 <- 0;
	
	Para i <- 1 Hasta ventas Con Paso 1 Hacer
		
		Escribir 'Valor de la venta numero ', i;
		Leer precio;
		
		Si precio>1000 Entonces
			precio1 <- precio1 + 1;
			total1 <- total1 + precio;
		SiNo
			Si precio > 500 Entonces
				precio51 <- precio51 + 1;
				total51 <- total51 + precio;
			SiNo
				precio5 <- precio5 + 1;
				total5 <- total5 + precio;
			FinSi
		FinSi
		
	FinPara
	
	Escribir 'Ventas mayores a 1000 es: ', precio1;
	Escribir 'Total de ventas mayores a 1000: $ ', total1;
	Escribir 'Ventas mayor a 500 y menor o igual a 1000 ', precio51;
	Escribir 'Total de ventas entre 500 y 1000: $ ', total51;
	Escribir 'Ventas menores o iguales a 500 ', precio5;
	Escribir 'Total de ventas menores o igual a 500 es: $ ', total5;
	Escribir 'Total global: $ ', (total1+total51+total5);
	
FinFuncion 

// Se dispone de las calificaciones de n alumnos del primer semestre
//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
//('logica','requerimientos','calculos'). Se pide el promedio de
//cada asignatura y el promedio general de todas las asignaturas de los
//alumnos del primer semestre.

//Bosquejo

//Definir la función CalcularPromedioAsignaturas 
//Definir variables para almacenar los totales y las cantidades de cada asignatura y del promedio general.
//Inicializar los totales y las cantidades en 0.
//Iniciar un bucle Para cada para recorrer cada tupla nota en la lista notas.
//Dentro del bucle, obtener la asignatura y la calificación de la tupla.
//Verificar la asignatura y sumar la calificación correspondiente
Funcion Ejercicio31()
	Definir n_alumnos,i Como Enteros;
	Definir notafinal_log,notafinal_reque,notafinal_calc como reales;
	Definir suma_logica,suma_requerimientos,suma_calculos como reales;
	Definir promd_logica,promd_requerimientos,promd_calculos,promd_general como reales;
	
	suma_logica <- 0;
	suma_requerimientos <- 0;
	suma_calculos <- 0;
	
	
	Escribir "Digite la cantidad de alumnos: ";
	Leer n_alumnos;
	
	Para i <- 1 Hasta n_alumnos con paso 1 Hacer
		Escribir "Alumno ",i;
		Escribir "Ingrese la nota final de la asignatura Lógica: ";
		Leer notafinal_log;
		suma_logica <- suma_logica + notafinal_log;
		
		Escribir "Ingrese la nota final de la asignatura Requerimientos: ";
		Leer notafinal_reque;
		suma_requerimientos <- suma_requerimientos + notafinal_reque;
		
		Escribir "Ingrese la nota final de la asignatura Cálculos: ";
		Leer notafinal_calc;
		suma_calculos <- suma_calculos + notafinal_calc;
	FinPara
	
	promd_logica <- suma_logica/n_alumnos;
	promd_requerimientos <- suma_requerimientos/n_alumnos;
	promd_calculos <- suma_calculos/n_alumnos;
	
	promd_general <- (suma_logica+suma_requerimientos+suma_calculos)/(n_alumnos*3);
	
	Escribir "El promedio de la asignatura de logica es: ",promd_logica;
	Escribir "El promedio de la asignatura de requerimientos es: ",promd_requerimientos;
	Escribir "El promedio de la asignatura de calculos es: ",promd_calculos;
	
	Escribir "El promedio general de todas las asignaturas es: ",promd_general;
FinFuncion

// Se dispone de los sueldos y categorias de los profesores de la unemi.
//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
//			categoria="Auxiliar" incremento del 10%
//			categoria="Agregado" incremento del 20%
//			categoria="principal" incremento del 50%
//			Se pide obtener el promedio de los sueldos y del bono de cada categoria
//			El programa termina cuando se ingresa una categoria inexistente

//Bosquejo

//Definir la función CalcularPromedioBono 
//Definir una lista de sueldos de tipo real para almacenar los sueldos de los profesores.
//Definir una variable categoria de tipo cadena para ingresar la categoría de cada profesor.
//Definir variables bono_total, contador_auxiliar, contador_agregado y contador_principal.
//Inicializar los contadores en 0.
//Iniciar un bucle Mientras hasta que categoria sea igual a "inexistente".
//Dentro del bucle, leer el sueldo del profesor 
Funcion Ejercicio32()
	
	Definir sueldo, promediosueldos, promediobono, totalsueldos, totalbono Como Real;
	Definir categoria Como Caracter;
	Definir auxiliar, agregado, principal Como Entero;
	
	promediosueldos <- 0;
	promediobono <- 0;
	totalsueldos <- 0;
	totalbono <- 0;
	auxiliar <- 0;
	agregado <- 0;
	principal <- 0;
	
	Repetir
		Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal) (Digite cualquier caracter para salir): ";
		Leer categoria;
		
		Si categoria = "Auxiliar" Entonces
			Escribir "Ingrese el sueldo del profesor: ";
			Leer sueldo;
			totalsueldos <- totalsueldos + sueldo;
			totalbono <- totalbono + sueldo * 0.1;
			auxiliar <- auxiliar + 1;
		Sino
			Si categoria = "Agregado" Entonces
				Escribir "Ingrese el sueldo del profesor: ";
				Leer sueldo;
				totalsueldos <- totalsueldos + sueldo;
				totalbono <- totalbono + sueldo * 0.2;
				agregado <- agregado + 1;
			Sino
				Si categoria = "Principal" Entonces
					Escribir "Ingrese el sueldo del profesor: ";
					Leer sueldo;
					sueldos <- sueldos + sueldo;
					bono <- total_bono + sueldo * 0.5;
					principal <- principal + 1;
				Sino
					Escribir "Categoría inexistente. Saliendo del programa...";
				FinSi
			FinSi
		FinSi
		
	Hasta que categoria <> "Auxiliar" Y categoria <> "Agregado" Y categoria <> "Principal"
	
	promediosueldos <- totalsueldos / (auxiliar + agregado + principal);
	promediobono <- totalbono / (auxiliar + gregado + principal);
	
	Escribir "Promedio de sueldos: ", sueldos;
	Escribir "Promedio de bono: ", bono;
	
FinFuncion

//Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
//el precio de cada pasaje segun el recorrido en kilometros
//si el recorrido es hasta 100 km el pasaje no tiene incremento
//si el reccorido es mas de 100 km el pasaje tiene un incremento
//del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
//hasta 100km y mayor de 100 km.

//Bosquejo

//Definir la función CalcularPrecioPromedio
//Definir una variable total_precio inicializada a 0 para almacenar la suma total de los precios de los pasajes.
//Definir variables cantidad_hasta_100 y cantidad_mas_100 inicializadas a 0 para contar la cantidad de pasajes con recorrido hasta 100 km y mayor a 100 km, respectivamente.
//Iniciar un bucle Para cada para recorrer cada elemento recorrido en la lista recorridos.
//Dentro del bucle, verificar si el recorrido es menor o igual a 100.
//Si la condición se cumple, se incrementa total_precio con el valor del recorrido y se incrementa cantidad_hasta_100 en 1.
//Si la condición no se cumple (es decir, el recorrido es mayor a 100), se incrementa total_precio con el valor del recorrido multiplicado por 1.2 para aplicar el incremento del 20% y se incrementa cantidad_mas_100 en 1.
//	FinSi.
//FinPara.
//Calcular el promedio dividiendo total_precio entre la longitud de la lista recorridos.
//Retornar promedio, cantidad_hasta_100 y cantidad_mas_100.
Funcion Ejercicio33()
	Definir n, i, recorrido, precio, total_precio, cantidad_100km, cantidad_mas_100km Como reales;
	Definir promedio, promedio_100km, promedio_mas_100km Como Reales;
	
	total_precio <- 0;
	cantidad_100km <- 0;
	cantidad_mas_100km <- 0;
	promedio <- 0;
	Escribir "Ingrese la cantidad de pasajes: ";
	Leer n;
	
	Para i <- 1 Hasta n Hacer
		Escribir "Pasaje ", i;
		Escribir "Ingrese el recorrido en kilómetros: ";
		Leer recorrido;
		
		Si recorrido <= 100 Entonces
			precio <- recorrido;
			cantidad_100km <- cantidad_100km + 1;
		Sino
			precio <- recorrido * 1.2;
			cantidad_mas_100km <- cantidad_mas_100km + 1;
		FinSi
		
		total_precio <- total_precio + precio;
		
		Escribir "Precio del pasaje: $", precio;
	FinPara
	
	promedio <- total_precio / n;
    
    Si cantidad_100km > 0 Entonces
        promedio_100km <- total_precio / cantidad_100km;
    Sino
        promedio_100km <- 0;
    FinSi
    
    Si cantidad_mas_100km > 0 Entonces
        promedio_mas_100km <- total_precio / cantidad_mas_100km;
    Sino
        promedio_mas_100km <- 0;
    FinSi
    
    Escribir "Promedio de precio de pasajes: $", promedio;
    Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", cantidad_100km;
    Escribir "Cantidad de pasajes con recorrido mayor a 100 km: ", cantidad_mas_100km;
    Escribir "Promedio de precio de pasajes con recorrido hasta 100 km: $", promedio_100km;
    Escribir "Promedio de precio de pasajes con recorrido mayor a 100 km: $", promedio_mas_100km;
FinFuncion

// Diseñar un algoritmo que lea y presente una serie de números distintos de
//	cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
//	Finalmente se desea obtener la cantidad y el promedio de los valores distintos
//	de cero

//Bosquejo

//Definir la función CalcularCantidadPromedio .
//Definir las variables numero, suma, cantidad y promedio.
//Inicializar cantidad y suma en 0.
//Leer un valor entero en la variable numero.
//Iniciar un bucle Mientras hasta que numero sea diferente de 0.
//	Dentro del bucle, sumar el valor de numero a suma y aumentar cantidad en 1.
//	Leer un nuevo valor entero en la variable numero.
//FinMientras.
//Verificar si cantidad es mayor que 0.
//Si la condición se cumple, calcular el promedio dividiendo suma entre cantidad.
//Escribir la cantidad de valores distintos de cero y el promedio de los valores distintos de cero.
//Si la condición no se cumple, escribir "No se ingresaron valores distintos de cero".
//FinSi.
//Fin de la función CalcularCantidadPromedio
Funcion Ejercicio34()
	
	Definir n Como Entero;
	Definir suma, totaldenumeros, cantidad, promedio Como Real;
	
	suma <- 0;
	totaldenumeros <- 0;
	cantidad <- 0;
	
	Repetir
		Escribir "Ingrese varios numeros (finaliza cuando se ingresa el numero 0)";
		Leer n;
		
		Si n <> 0 Entonces
			suma <- suma + n;
			totaldenumeros <- totaldenumeros + 1;
		SiNo
			Si totaldenumeros > 0 Entonces
				promedio <- (suma / totaldenumeros);
				Escribir "Cantidad de números distintos de cero: ", totaldenumeros;
				Escribir "Promedio de los números distintos de cero es: ", (suma/totaldenumeros);
			Sino
				Escribir "No se ingresaron valores distintos de cero.";
			FinSi
		FinSi
	Hasta Que n = 0
	
FinFuncion

// Dada una serie de números positivos lea y presente el numero.
//El algoritmo debe terminar con un valor negativo que no se debe presentar.
//	Finalmente se desea obtener la cantidad y el total de los números positivos
//	múltiplos de 3

//Bosquejo 
//Inicializa las variables cantidad_multiplos y total_multiplos a 0.
//Lee el primer número de la serie y guárdalo en la variable numero.
//Mientras numero sea mayor o igual a 0, haz lo siguiente:
//a. Si numero es divisible por 3 (es decir, numero % 3 == 0), incrementa cantidad_multiplos en 1 y suma numero a total_multiplos.
//b. Lee el siguiente número de la serie y guárdalo en numero.
//Presenta la cantidad de números positivos múltiplos de 3 (cantidad_multiplos) y el total de estos números (total_multiplos).
Funcion Ejercicio35()
	Definir num,suma_mult_3,contador_mult_3,contador Como Entero;
	
	num <- 0;
	suma_mult_3 <- 0;
	contador <- 0;
	contador_mult_3 <- 0;
	
	Mientras num>=0 Hacer
		Escribir "Digite un numero: ";
		Leer num;
		
		Si num>=0 Entonces
			Escribir num;
			contador <- contador + 1;
			Si num mod 3 = 0 Entonces
				suma_mult_3 <- suma_mult_3 + num;
				contador_mult_3 <- contador_mult_3 + 1;
			FinSi
		FinSi
		
	FinMientras
	
	Escribir "La cantidad de numeros positivos es: ",contador;
	Escribir "La cantidad de numeros positivos multiplos de 3 es: ",contador_mult_3;
	Escribir "La suma de numeros positivos multiplos de 3 es: ",suma_mult_3;
FinFuncion


Algoritmo selectivos
	//Ejercicio1();
    //Ejercicio2();
	//Ejercicio3();
	//Ejercicio4();
	//Ejercicio5();
	//Ejercicio6();
	//Ejercicio7();
	//Ejercicio8();
	//Ejercicio9();
	//Ejercicio10();
	//Ejercicio11();
	//Ejercicio12();
	//Ejercicio13();
	//Ejercicio14();
	//Ejercicio15();
	//Ejercicio16();
	//Ejercicio17();
    //Ejercicio18();
	//Ejercicio19();
	//Ejercicio20();
	//Ejercicio21();
	//Ejercicio22();
	//Ejercicio23();
	//Ejercicio24();
	//Ejercicio25();
	//Ejercicio26();
	//Ejercicio27();
	//Ejercicio28();
	//Ejercicio29();
	//Ejercicio30();
    //Ejercicio31();
	//Ejercicio32();
	//Ejercicio33();
	//Ejercicio34();
	//Ejercicio35();
FinAlgoritmo
