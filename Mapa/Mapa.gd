extends Spatial



func _ready():
	pass # Replace with function body.


func _on_Timer_timeout():
	get_tree().change_scene("res://VisualNovel.tscn")
