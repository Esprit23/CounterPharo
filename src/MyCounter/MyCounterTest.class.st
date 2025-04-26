Class {
	#name : 'MyCounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
MyCounterTest >> testCounterIsSetAndRead [

| c |
c := Counter new.
c count: 7.
self assert: c count equals: 7
]

{ #category : 'tests' }
MyCounterTest >> testDencrement [

	| c |
	c := Counter new.
	c count: 2.
	c
		decrement;
		decrement.
	self assert: c count equals: 0
]

{ #category : 'as yet unclassified' }
MyCounterTest >> testIncrement [

| c |
c := Counter new.
c count: 2.
c increment ; increment.
self assert: c count equals: 4
]

{ #category : 'as yet unclassified' }
MyCounterTest >> testIncrement2 [

	| c |
	c := Counter new.
	c count: 2.
	c
		increment2;
		increment2.
	self assert: c count equals: 6
]

{ #category : 'tests' }
MyCounterTest >> testdecrement [

	| c |
	c := Counter new.
	c count: 2.
	c
		decrement;
		decrement.
	self assert: c count equals: 0
]
