extends Control

func _on_Button_pressed():
	$FadeIn.show()
	$FadeIn.fade_in()

func _on_AnimationPlayer_animation_finished(anim_name):
	$FadeIn.hide()
	get_tree().change_scene("res://Main_Menu/Main_menu.tscn")
