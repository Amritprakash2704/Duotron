extends Button


func _on_boi_pressed():
	get_tree().change_scene("res://game.tscn")

func _physics_process(delta):
	if Input.is_action_just_pressed("boi") == true:
		get_tree().change_scene("res://game.tscn")
