Algoritmo Incribirse_en_curso_de_cadif1
	//declaracion de variable
	Definir Curso_deseado, nombre, correo como caracter
	Definir edad,cedula Como entero
	//introducir datos de el curso
	Escribir "Ingresa a Cadif1.com y escoge un curso y/o carrera tecnica presencial que deseas"
	Esperar 3 segundos
	Limpiar pantalla
	Escribir "Ingresa el curso deseado"
	leer curso_deseado
	Limpiar Pantalla
	//Datos de la persona 
	Escribir "Ingrese los datos solicitados para Completar la planilla"
	Escribir "ingrese su nombre y apellidos"
	leer nombre
	Escribir "Edad"
	Leer edad
	Escribir "Cedula de identidad"
	Leer cedula
	Escribir "Correo Electronico de contacto"
	Leer Correo
	//datos de el pago
	Escribir "Costo del curso"
	Leer costo_del_curso
	Limpiar Pantalla
	//calculos 
	monto_inicial= costo_del_curso*0.50
	cuotas_mensuales= (costo_del_curso-monto_inicial)/8
	
	//Datos Finales de la carrera o curso, de la persona y del monto a pagar
	Mostrar "Curso o carrera a cursar:" curso_deseado
	Escribir "{Datos Del Alumno}"
	Mostrar "Nombre y Apellido:" nombre
	Mostrar "Edad:" edad
	Mostrar "cedula de indentidad:" cedula
	Mostrar "Correo de Contacto:" Correo
	Escribir "{PAGO}"
    Mostrar "Monto Inicial a pagar:" monto_inicial
	Mostrar "Monto De cuotas Mensuales:" cuotas_mensuales
	
	
	
FinAlgoritmo
