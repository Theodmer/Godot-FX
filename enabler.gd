extends Node3D

@export var particle : Node3D

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("Fireball"):
		print("fireball pressed")
