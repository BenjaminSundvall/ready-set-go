extends Control

const PLAY = preload("res://scenes/play.tscn")


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_play_pressed():
	print("Play")
	get_tree().change_scene_to_file("res://scenes/play.tscn")
	pass # Replace with function body.


func _on_options_pressed():
	print("Options")
	pass # Replace with function body.


func _on_stats_pressed():
	print("Statistics")
	pass # Replace with function body.


func _on_tutorial_pressed():
	print("Tutorial")
	pass # Replace with function body.
