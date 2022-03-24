extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	var screen_size = get_viewport_rect().size
	$TestCharacter.position.x = screen_size.x / 2
	$TestCharacter.position.y = screen_size.y / 2


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
