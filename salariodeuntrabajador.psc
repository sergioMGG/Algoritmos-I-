Algoritmo salariodeuntrabajador
	Definir Horas, Tarifa, Tasa, SueldoBruto, Impuestos, SueldoNeto como Entero
	
	Escribir "Ingrese el número de horas trabajadas: "
	Leer Horas
	
	Escribir "Ingrese la tarifa horaria: "
	Leer Tarifa
	
	Escribir "Ingrese la tasa de impuestos: "
	Leer Tasa
	
	SueldoBruto = Horas * Tarifa
	Impuestos = SueldoBruto * Tasa
	SueldoNeto = SueldoBruto - Impuestos
	
	Escribir "El sueldo bruto es: ", SueldoBruto
	Escribir "Los impuestos son: ", Impuestos
	Escribir "El sueldo neto es: ", SueldoNeto
FinAlgoritmo
