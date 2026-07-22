funcion la_asistencia =validar_estudiante(validar1)
	Definir la_asistencia Como Logico
	si validar1=0 o validar1 = 1 Entonces
	la_asistencia= Verdadero
	sino 
    la_asistencia=Falso
	FinSi
	
FinFuncion
Algoritmo control_de_asistencias
	Definir n,asistencia,si_asistencia,no_asistencia,i Como Entero
	definir validar2 Como Logico
	si_asistencia= 0
	no_asistencia=0
	Escribir "ingrese la catidad de estudiantes que tiene su grupo "
	leer n
	para i = 1 Hasta n Con Paso 1 Hacer	
	repetir 
		
			escribir " n de estudiante ", i , " ingresa la asistencia 1 = asistencia y 0 = no asistencia "
		leer  asistencia
		validar2=validar_estudiante(asistencia)
		si no validar2 Entonces
			escribir "valor no correcto solo debe ingresar 0 y 1 "
		FinSi
	hasta Que validar2=Verdadero
	si asistencia=1 Entonces
		si_asistencia= si_asistencia+1
	SiNo
		no_asistencia= no_asistencia+1
	
	FinSi
FinPara
	Escribir "el numero de asistencias " ,si_asistencia
	Escribir "el numero de no asistencias " , no_asistencia
FinAlgoritmo
