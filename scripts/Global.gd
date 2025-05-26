extends Node2D

var curSave:int = 0
var gameStyle:String = "SMB1"
var gameStyleDimension = "2D"
var playerState:String = "roam"
var hasInternet:bool
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass
	# get_tree().change_scene_to_file("res://scenes/level.tscn")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
