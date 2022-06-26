extends CanvasLayer

onready var anim_play : AnimationPlayer = $AnimationPlayer

func change_scene_loc(path : String) -> void: 
	layer = 1
	#fade in
	anim_play.play("fade")
	#cambio de escena
	get_tree().change_scene(path)
	#fade out
	anim_play.play_backwards("fade")
	layer = -1
	
	
func _ready():
	layer = -1
	#pass # Replace with function body.

