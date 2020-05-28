extends Control

var new_pause_state

func _input(event):
	if event.is_action_pressed("pause"):
		new_pause_state = not get_tree().paused
		get_tree().paused = not get_tree().paused
		visible = new_pause_state


func _on_MainMenu_pressed():
	get_tree().paused = not get_tree().paused
	get_tree().change_scene("res://Main_Menu/Main_menu.tscn")


func _on_Retry_pressed():
	get_tree().paused = not get_tree().paused
	visible = new_pause_state
	get_tree().change_scene("res://Levels/World.tscn")
