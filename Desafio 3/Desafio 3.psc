Algoritmo ventas_huevos
	Limpiar Pantalla
	//Declaraciones de las variables necesarias
	Definir n_cartones, n_detallados como real		
	//proceso
	Mostrar "El carton de huevos cuesta 360bsf(36 huevos), Y cada huevo detallado 12Bsf"
	Esperar Tecla
	Limpiar Pantalla
	Escribir "Si Quieres Un Carton de huevos, pon cuantos quieres(Si no, colocar 0)"
	Leer n_cartones	
	Limpiar Pantalla
	Mostrar "Cuantos Huevos Detallados Quiere?(Si no, colocar 0)"
	Leer n_detallados
	Limpiar Pantalla
	//calculos
	carton=360*n_cartones	
	huevos_totales= 12 * n_detallados	
	operacion_final= carton + huevos_totales
    //Datos finales	
	Mostrar "Numero de Cartones de Huevos"
	Mostrar n_cartones
	Mostrar "Numero de huevos detallados"
	Mostrar n_detallados
	Mostrar "Monto a pagar por el Carton"
	Mostrar carton "bsf"
	Mostrar "Monto a pagar por el Huevos detallados"
	mostrar huevos_totales "bsf"
	Mostrar "Monto TOTAl a pagar bsf:"
	Mostrar operacion_final
FinAlgoritmo
