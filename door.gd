extends Node2D


@export_file() var target_level_path = ""


func _on_body_entered(_body):
	get_tree().change_scene_to_file(target_level_path)

