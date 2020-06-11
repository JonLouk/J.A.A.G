extends Area2D

func _process(delta):
	var bodies = get_overlapping_bodies()
	for body in bodies:
		if body.name == "Player":
			get_tree().change_scene("res://Levels/WinningScene/WinningScene.tscn")
