Algoritmo alg_notafinal
	//un docente de una institución educativa requiere validar si sus estudiantes han entregado todas las actividades solicitadas, es importante tener en cuenta que todas las actividades deben ser entregadas, luego de entregadas
	//todas las actividades se debe calcular la nota final del estudiante.
	//
	//
	
	cons_cantnotasInt =3 
	
	Escribir 'Ingrese su nombre'
	leer var_nombreInt
	Escribir 'Ingrese su grado'
	leer var_gradoInt
	Escribir 'Ingrese su correo'
	Leer var_correoInt
	
	Escribir '¿Entrego la actividad No 1. (1.SI , 2. NO) ?'
	Leer var_act1
	SI var_act1 = 1 Entonces 
		escribir 'Ingrese su nota' 
		Leer var_nota1Flt
		control1Int = 1
	SiNo
		Escribir 'No puedes calcular tu nota final'
		control1Int = 0
	FinSi
	
	escribir '¿Entrego la actividad No 2. (1. SI , 2. NO)?'
	Leer var_act2
	SI var_act2 = 1 Entonces
		Escribir 'ingrese su nota'
		Leer var_nota2Flt
		control2Int = 1
	SiNo
		Escribir 'No puedes calcular tu nota final'
		control2Int = 0
	FinSi
	
	escribir '¿entrego la actividad No 3. (1.SI , 2. NO) ?'
	Leer var_act3
	SI var_act3 = 1 Entonces
		Escribir 'Ingrese su nota'
		Leer var_nota3Flt
		control3Int = 1
	SiNo
		Escribir 'No puedes calcular tu nota final'
		control3Int = 0
	FinSi
	
	var_sumanotafinalFlt = var_nota1Flt + var_nota2Flt + var_nota3Flt 
	var_notafinalFlt = var_sumanotafinalFlt / cons_cantnotasInt 
	
	escribir  '<<<<<<<REPORTE DE NOTAS>>>>>>>>>'
	Escribir '...................................'
	Escribir 'NOMBRE ...........................' , var_nombreInt
	Escribir 'GRADO.............................' , var_gradoInt
	Escribir 'CORREO............................' , var_correoInt
	
	Escribir 'ACTIVIDAD1....................' , var_nota1Flt
	Escribir 'ACTIVIDAD2......................' , var_nota2Flt
	Escribir 'ACTIVIDAD3....................' , var_nota3Flt
	
	SI control1Int= 1 y control2Int = 1 y control3Int = 1 Entonces
		escribir 'SU NOTA FINAL ES:' , var_notafinalFlt 
	sino 
	 Escribir 'USTED NO APROBÓ LA ASIGNATURA PORQUE NO ENTREGO TODAS LAS ACTIVIDADES' 
	FinSi
	
	
FinAlgoritmo

