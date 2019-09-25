class Alumno{
	var property carreras = []
	var property materiasAprobadas = []
	var property creditos
	var property materiasInscripto = []
	
	method cursaCarreraDe(materia) = carreras.contains(materia.carrera()) // indica si el alumno cursa la carrera de la materia
	
	method aprobo(materia) = materiasAprobadas.contains(materia)
	
	method inscriptoA(materia) = materiasInscripto.contains(materia) 
	
	method cumplePreRequisitosDe(materia) = materia.alumnoCumpleRequisitos(self)
	
	method puedoCursar(materia) = self.cursaCarreraDe(materia) and not(self.aprobo(materia)) and not(self.inscriptoA(materia))
	
	
}