extends TextureRect

func _ready():
	self.visible = false

func _on_new_game_mouse_entered():
	self.visible = true

func _on_load_game_mouse_entered():
	self.visible = true

func _on_settings_mouse_entered():
	self.visible = true



func _on_new_game_mouse_exited():
	self.visible = false

func _on_load_game_mouse_exited():
	self.visible = false

func _on_settings_mouse_exited():
	self.visible = false
