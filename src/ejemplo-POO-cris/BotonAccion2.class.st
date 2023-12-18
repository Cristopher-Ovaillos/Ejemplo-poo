Class {
	#name : #BotonAccion2,
	#superclass : #SimpleButtonMorph,
	#instVars : [
		'bloque'
	],
	#category : #'ejemplo-POO-cris-EjBoton'
}

{ #category : #'event handling' }
BotonAccion2 >> mouseAction: unBloque [
"Se guarda en la variable bloque el bloque que se recibe como parámetro, que indica que acción se ejecutará cuando haya una acción sobre el mouse. "
^bloque := unBloque.
]

{ #category : #'event handling' }
BotonAccion2 >> mouseUp: unEvento [
"Este método se ejecuta cuando se produce un evento, como un click sobre el mouse y su
liberación. Como mouseAction mantiene un bloque, se le envia el mensaje value para que se
ejecuten las acciones indicadas en el bloque."
bloque value.
]
