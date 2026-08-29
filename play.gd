extends Button


# Called when the node enters the scene tree for the first time.
func _on_options_pressed():
	get_tree().change_scene_to_file("res://options.gd")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _on_quit_pressed():
	get_tree().change_scene_to_file("res://quit.gd")


func _on_play_pressed():
	get_tree().change_scene_to_file("res://game.tscn")
	


func _on_pressed():
	pass # Replace with function body.
