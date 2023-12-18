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
				package: 'ejemplo-POO-cris'
				
		]
]

{ #category : #baselines }
BaselineOfEjemplo >> projectClass [
^ MetacelloCypressBaselineProject
]
