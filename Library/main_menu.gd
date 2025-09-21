extends Node2D


func _on_pong_pressed() -> void:
	get_tree().change_scene_to_file("res://Games/Level1/Pong/Pong.tscn")
