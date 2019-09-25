import alumnos.*

object facultad{
	var property alumnos = []
	var property carreras = []
	
	//devuelve una coleccion con los alumnos que cursan x materia
	method inscriptosA(materia){
		alumnos.filter( {alumno => alumno.materiasInscripto() == materia} )
	}
	
	
	
}