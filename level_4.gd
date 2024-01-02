extends Node2D


func _on_door_body_entered(body):
	if body == $Player:
		get_tree().change_scene_to_file("res://level_5.tscn")
