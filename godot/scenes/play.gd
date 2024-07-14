extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_menu_button_pressed():
	print("Menu")
	get_tree().change_scene_to_file("res://scenes/menu.tscn")
	pass # Replace with function body.


func _on_show_button_pressed():
	print("Showing set")
	pass # Replace with function body.


func _on_hint_button_pressed():
	print("Showing hint")
	pass # Replace with function body.


func _on_restart_button_pressed():
	print("Restarting")
	pass # Replace with function body.
