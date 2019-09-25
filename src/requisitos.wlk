class Correlativas{
	var property correlativas = []
	
	method cumpleRequisito(alumno) = correlativas.all( {materia => alumno.aprobo(materia)} )
}



class CreditosNecesariosParaAprobar{
	var property cantidadDeCreditos
	
	method cumpleRequisito(alumno) = alumno.creditos() >= cantidadDeCreditos
}



class PorAnio{
	var property anio
	
	method cumpleRequisito(alumno) = 0
	
}



object nada{
	method cumpleRequisito(alumno) = true
}