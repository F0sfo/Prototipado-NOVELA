extends Node2D

var dialogue_1  = [
	{  #SI YO QUIERO Q EL PJ NO TENGA NOMBRE NI MUCHA IDENTIDAD, ME SERVIRÁ REALMENTE ESTO? revisar.
		"Name": "Protagonista",
		"Expression": "Neutral",
		"Position": "", #acá aclararía la posición si le pongo idnetidad etc
		"Choices": ["", ""],
		"Text": "Lore ipsum.",
	},
		{
		"Name": "Chinchulina",
		"Expression": "Neutral",
		"Position": "1",
		"Choices": ["", ""],
		"Text": "me gusta la merca.",
	},
	{
		"Name": "Protagonista",
		"Expression": "Neutral",
		"Position": "",
		"Choices": ["", ""],
		"Text": "a mí también me gusta la merca.",
	},
	{
		"Name": "Chinchulina",
		"Expression": "Neutral",
		"Position": "1",
		"Choices": ["Sí", "No, soy religioso"],
		"Text": "Bueno, entonces queres tomar merca?",
	},
]
