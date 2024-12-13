extends Area2D

func _ready():
	global_position.x = 160
	global_position.y = 50

func _process(delta):
	global_position.x = 160
	global_position.y = global_position.y + 1
