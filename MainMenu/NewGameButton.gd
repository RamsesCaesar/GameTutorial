extends TextureButton

func _input(event):
	if event is InputEventKey and event.pressed:
		grab_focus()

func _on_NewGameButton_pressed():
	get_tree().change_scene("res://World.tscn")
	PlayerStats.set_bats(0)
	PlayerStats.set_health(4)
