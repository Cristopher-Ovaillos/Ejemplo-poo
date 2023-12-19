Class {
	#name : #BotonAccion,
	#superclass : #SimpleButtonMorph,
	#instVars : [
		'bloque'
	],
	#category : #'ejemplo-POO-cris-EjBoton'
}

{ #category : #'as yet unclassified' }
BotonAccion class >> crearBoton_nomb:nom yDimension: dimen yColor: col yPos: p [
|boton|.
boton:= self new.
boton inicializadorBoton_name: nom yDimension: dimen yColor:col yPos:p.
^boton .
]

{ #category : #propios }
BotonAccion >> inicializadorBoton_name: nomb yDimension: dim yColor:col yPos: pos [

self label:nomb  .
self extent: dim.
self position:pos.
self color: col.


]

{ #category : #propios }
BotonAccion >> initialize [

super initialize.

]

{ #category : #'event handling' }
BotonAccion >> mouseAction: aBlock [
bloque  := aBlock.

]

{ #category : #'event handling' }
BotonAccion >> mouseUp: unEvento [

bloque value.
]
