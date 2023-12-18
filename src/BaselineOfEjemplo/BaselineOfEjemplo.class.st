Class {
	#name : #BaselineOfEjemplo,
	#superclass : #BaselineOf,
	#category : #BaselineOfEjemplo
}

{ #category : #baselines }
BaselineOfEjemplo >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [
			"The main code of the baseline will go here"
			spec 
				package: 'ejemplo-POO-cris-EjBoton';
				package: 'ejemplo-POO-cris-EjBuscador';
				package: 'ejemplo-POO-cris-EjDependent';
				package: 'ejemplo-POO-cris-EjIntroducirDato';
				package: 'ejemplo-POO-cris-EjLista';
				package: 'ejemplo-POO-cris-EjSeleccion'
		]
]

{ #category : #baselines }
BaselineOfEjemplo >> projectClass [
^ MetacelloCypressBaselineProject
]
