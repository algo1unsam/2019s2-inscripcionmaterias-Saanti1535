class Carrera{
	var property materias = []
	var property inscriptos = []
	
	method agregar(materia){
		materias.add(materia)
	}
	
	method sacar(materia){
		materias.remove(materia)
	}
	
}