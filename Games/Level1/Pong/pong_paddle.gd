extends Node2D

const SPEED = 10

func _physics_process(delta: float) -> void:
	var input = Input.get_axis("ui_up", "ui_down")
	if (position.y < 63):
		position.y = 63
	elif (position.y > 583):
		position.y = 583
	position.y += input * SPEED
	print(position.y)
