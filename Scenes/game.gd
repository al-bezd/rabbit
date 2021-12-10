extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$Panel/ViewportContainer/Analog.connect("tap_up",$Player,"player_jump")
	$Panel/ViewportContainer/Analog.connect("tap_shoot",$Player,"shoot")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
