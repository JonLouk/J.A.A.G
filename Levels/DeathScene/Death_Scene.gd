extends Control

func _on_Back_To_Main_Menu_Button_pressed():
	get_tree().change_scene("res://Main_Menu/Main_menu.tscn")


func _on_Retry_pressed():
	get_tree().change_scene("res://Levels/World.tscn")
