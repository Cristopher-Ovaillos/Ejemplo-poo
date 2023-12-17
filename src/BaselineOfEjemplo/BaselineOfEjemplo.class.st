Class {
	#name : #BaselineOfEjemplo,
	#superclass : #BaselineOf,
	#category : #BaselineOfEjemplo
}

{ #category : #baselines }
BaselineOfEjemplo >> baseline: spec [

	<baseline>
	spec
		for: #pharo
		do: [ "Packages" spec package: 'ejemplo-POO-cris' ]
]

{ #category : #baselines }
BaselineOfEjemplo >> projectClass [
^ MetacelloCypressBaselineProject
]
