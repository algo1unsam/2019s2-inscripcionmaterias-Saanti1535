class Materia{
	var property nombre
	var property anio
	var property carrera
	var property creditosPorAprobacion
	var property preRequisito
	
	method setPreRequisito(requisito){
		preRequisito = requisito
	}
	
	method alumnoCumpleRequisitos(alumno) = preRequisito.cumpleRequisito(alumno)
	
}