extends AnimationPlayer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):


func _on_introplayer_animation_finished(_anim_name):
	get_tree().change_scene("res://assets/scenes/menu.tscn")
	pass # Replace with function body.
