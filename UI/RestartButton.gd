extends TextureButton

func _pressed():
	PlayerStats.set_bats(0)
	PlayerStats.set_health(4)
	get_tree().reload_current_scene()
	
