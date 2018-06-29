Algoritmo enviar_un_Paquete
	//Declaracion de Variables
	//variables de datos 1
	definir nombre como caracter
	Definir cedula como entero
	Definir x como entero
	Definir correo como cadena 
	
	//variables de datos 2
	definir nombre2 como caracter
	Definir Cedula2 como entero
	Definir correo2 como cadena 
	Definir x2 como entero
	Definir destino como caracter 
	definir peso como real 
	
	//solicitar los datos del elque envia
	Limpiar Pantalla
	Mostrar "*Datos Del Remitente"
	Escribir "Nombre y apellido"
	Leer Nombre
	Limpiar Pantalla
	Escribir "Cedula de identidad"
	Leer Cedula
	Limpiar Pantalla
	Escribir "Numero telefonico"
	Leer x
	Limpiar Pantalla
	Escribir "Correo Electronico"
	Leer correo_electronico
	Limpiar Pantalla
	
	//mostrar los datos de el que envia
	Mostrar "Datos del remitente"
	mostrar "Nombre y apellido:" nombre;
	mostrar "Cedula de identidad:" Cedula;
	Mostrar "Numero telefonico:" x
	Mostrar "Correo Electronico:" correo_electronico
	Esperar 5 segundos
	limpiar pantalla
	//solicitar los Datos del destinario
	Mostrar "*Datos Del Destinario"
	Escribir "Nombre y apellido"
	Leer Nombre2
	Limpiar Pantalla
	Escribir "Cedula de identidad"
	Leer Cedula2
	Limpiar Pantalla
	Escribir "Numero telefonico"
	Leer x2
	Limpiar Pantalla
	Escribir "Correo Electronico"
	Leer correo_electronico2
	Limpiar Pantalla
	Escribir "Destino a enviar el Paquete"
	Leer destino
	Limpiar Pantalla
	Escribir "peso del paquete en (kg)"
	Leer peso
	Limpiar Pantalla
	
	//mostrar los datos de el que recibe
	Mostrar "Datos del Destinario"
	mostrar "Nombre y apellido:" nombre2;
	mostrar "Cedula de identidad:" Cedula2;
	Mostrar "Numero telefonico:" x2
	Mostrar "Correo Electronico:" correo_electronico2
	Mostrar "Destino De el paquete:" destino
	Mostrar "Peso del paquete en (kg):" peso
	Esperar 5 segundos
	Limpiar Pantalla
	//mostrar todos los datos
	Escribir "CONFIRMAR DATOS"
	Mostrar "Datos del remitente"
	mostrar "Nombre y apellido:" nombre;
	mostrar "Cedula de identidad:" Cedula;
	Mostrar "Numero telefonico:" x
	Mostrar "Correo Electronico:" correo_electronico
	
	Mostrar "Datos del Destinario"
	mostrar "Nombre y apellido:" nombre2;
	mostrar "Cedula de identidad:" Cedula2;
	Mostrar "Numero telefonico:" x2
	Mostrar "Correo Electronico:" correo_electronico2
	Mostrar "Destino De el paquete:" destino
	Mostrar "Peso del paquete en (kg):" peso
	Esperar 5 Segundos
	Limpiar Pantalla
	//calculos para ver cuanto va a costar el envio
	Escribir "Pago Del Envio Segun el peso Del paquete"
	deuda= peso*10
	//mostar resultados
	Mostrar "monto a pagar:" deuda
	Escribir "pulse cualquier letra para finalizar"
	Esperar Tecla
   
FinAlgoritmo


