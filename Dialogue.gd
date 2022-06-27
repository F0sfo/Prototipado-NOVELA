extends Node2D

var dialogue_1  = [
	#{  #SI YO QUIERO Q EL PJ NO TENGA NOMBRE NI MUCHA IDENTIDAD, ME SERVIRÁ REALMENTE ESTO? revisar.
		#"Name": " ",
		#"Expression": "Neutral",
		#"Position": "", #acá aclararía la posición si le pongo idnetidad etc
		#"Choices": ["", ""],
		#"Text": "Lore ipsum.",
	#},
	{
		"Name": "Ada",
		"Expression": "Neutral",
		"Position": "1",
		"Choices": ["", ""],
		"Text": "¿Otra vez te dormiste en la última clase? Ya se fueron todos.",
	},
	{
		"Name": " ",
		"Expression": "Neutral",
		"Position": "",
		"Choices": ["", ""],
		"Text": "¿Eh?",
	},
	{
		"Name": " ",
		"Expression": "Neutral",
		"Position": "",
		"Choices": ["", ""],
		"Text": "Ah... ya se fueron tod-",
	},
	{
		"Name": "Ada",
		"Expression": "Neutral",
		"Position": "1",
		"Choices": ["", ""],
		"Text": "Sí.",
	},
	{
		"Name": "Ada",
		"Expression": "Neutral",
		"Position": "1",
		"Choices": ["Me quedé haciendo tarea.", "Como todas las noches desde que tengo recuerdo, Ada."],
		"Text": "¿No dormiste anoche?",
	},
]

var after_choice_1 = [
	{
		"Name": "Ada",
		"Expression": "Neutral",
		"Position": "1",
		"Choices": ["", ""],
		"Text": "¿Tarea de...?",
	},
	{
		"Name": " ",
		"Expression": "Neutral",
		"Position": "",
		"Choices": ["", ""],
		"Text": "...Tengo sueño.",
	},
	{
		"Name": "Ada",
		"Expression": "Neutral",
		"Position": "1",
		"Choices": ["", ""],
		"Text": "¡Hey!hablando de su-",
	},
]

var after_choice_2 = [
	{
		"Name": "Ada",
		"Expression": "Neutral",
		"Position": "1",
		"Choices": ["", ""],
		"Text": "No tenías que responderme así. No vivo en tu cabeza para saber lo que te pasa.",
	},
	{
		"Name": " ",
		"Expression": "Neutral",
		"Position": "",
		"Choices": ["", ""],
		"Text": "...",
	},
	{
		"Name": " ",
		"Expression": "Neutral",
		"Position": "",
		"Choices": ["", ""],
		"Text": "Está bien, perdón. Tengo sueño.",
	},
	{
		"Name": "Ada",
		"Expression": "Neutral",
		"Position": "1",
		"Choices": ["", ""],
		"Text": "¡Hey, hablando de su-",
	},
	
]

