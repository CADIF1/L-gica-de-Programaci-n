Algoritmo Desafio_4
	Limpiar Pantalla
	
	//bloque declarativo
	  //de entrada
	  Definir nombre como caracter
	  Definir horas_laboradas como entero	
	  //de proceso
	  Definir monto_ventas como real
	  Definir comision como real
	  Definir salario_base como entero
	  Definir bono_alimenticio como entero
	  Definir caja_ahorro Como Real
	  //de salida
	  Definir salario_neto como real
	  
	//bloque de entradas
	Mostrar "Ingrese su Nombre y Apellido"
	Leer nombre
	Mostrar "Ingrese sus horas laboradas"
	Leer horas_laboradas
	Mostrar "Ingrese El Monto De Sus Ventas Realizadas"
	Leer ventas	
	
	//bloque de procesamiento
	salario_base= 1250
	bono_alimenticio= 815
	numero_a= Aleatorio(5,20)
	comision= ventas*(numero_a/100)
	caja_ahorro= salario_base*(numero_a/100)	
	salario_final= salario_base*horas_laboradas+bono_alimenticio*horas_laboradas
	salario_neto= salario_final+comision-caja_ahorro
	
	//bloque de salida
	Escribir "Nombre Del Trabajador"
	Mostrar nombre
	Mostrar numero_a
	Escribir " Horas Laboradas "
	Mostrar horas_laboradas
	Escribir "El Salario Base Es de:"
	Mostrar salario_base "bsf"
	Escribir "El Bono Alimenticio Es De"
	Mostrar bono_alimenticio "bsf"
	Escribir "Usted aporta para la caja de ahorros:"
	Mostrar caja_ahorro "bsf"
	Escribir "Su Comision De Ventas Es De:"
	mostrar comision "bsf"
	Escribir "Usted Va A Recibir Un Total De:"
	Mostrar salario_neto "bsf"
FinAlgoritmo
