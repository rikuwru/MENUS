extends Node

@onready var aniplayEnter = $SettingsEnter
@onready var aniplayExit = $SettingsExit
# Called when the node enters the scene tree for the first time.
func _ready():
	self.visible = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _on_settings_pressed():
	self.visible = true
	aniplayEnter.play("settings_entered")
func _on_back_pressed():
	$SettingsChoices/back.play()
	aniplayExit.play("settings_exited")

func _on_settings_exit_animation_finished(anim_name):
	self.visible = false
	
