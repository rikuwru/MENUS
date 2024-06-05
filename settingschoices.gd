extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	


#when options are hovered over
func _on_sound_mouse_entered():
	$menu_huver.play()


func _on_controls_mouse_entered():
	$menu_huver.play()


func _on_back_mouse_entered():
	$menu_huver.play()


func _on_display_mouse_entered():
	$menu_huver.play()
	
#when actions are pressed excluding back
func _on_display_pressed():
	$menu_click.play()


func _on_sound_pressed():
	$menu_click.play()


func _on_controls_pressed():
	$menu_click.play()
