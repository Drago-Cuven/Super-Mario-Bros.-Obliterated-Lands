extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var level = load("res://scenes/level.tscn").instantiate()
	add_child(level)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
