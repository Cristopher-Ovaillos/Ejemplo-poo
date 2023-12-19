Class {
	#name : #Visual,
	#superclass : #BorderedMorph,
	#instVars : [
		'cerrar'
	],
	#category : #'ejemplo-POO-cris-EjDependent'
}

{ #category : #construction }
Visual class >> crear [
|ventana|.

ventana:= self new.
ventana color: Color white.
ventana borderColor: Color black.
ventana borderWidth: 2.
ventana extent: 500@500.
ventana openInWorld 
]

{ #category : #'as yet unclassified' }
Visual >> agregarElementos [

cerrar:= BotonAccion crearBoton_nomb: 'X' yDimension: 25@25  yColor:Color white  yPos: (470@5) .
cerrar mouseAction: [self cerrar].
self addMorph:cerrar.

]

{ #category : #propios }
Visual >> cerrar [
"minimiza la ventana"
self delete.
]

{ #category : #initialization }
Visual >> initialize [ 
super initialize .
self agregarElementos .
]

{ #category : #updating }
Visual >> update: unObjeto [
"en Smalltalk Pharo significa que un objeto se hace de solo lectura, lo que significa que su estado no se puede modificar. Una vez que un objeto se hace de solo lectura, cualquier intento de cambiar su estado generará una excepción."
(unObjeto)ifEmpty:[]ifNotEmpty: [].
]
