Class {
	#name : #Visual,
	#superclass : #BorderedMorph,
	#category : #'ejemplo-POO-cris-EjDependent'
}

{ #category : #propios }
Visual >> cerrar [
"minimiza la ventana"
self collapse.
]

{ #category : #updating }
Visual >> update: unObjeto [
"en Smalltalk Pharo significa que un objeto se hace de solo lectura, lo que significa que su estado no se puede modificar. Una vez que un objeto se hace de solo lectura, cualquier intento de cambiar su estado generará una excepción."
(unObjeto)ifEmpty:[]ifNotEmpty: [].
]
