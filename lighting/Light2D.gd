extends Light2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
const SPEED = 15


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed('ui_up'):
		position.y -= SPEED
	if Input.is_action_pressed('ui_down'):
		position.y += SPEED
	if Input.is_action_pressed('ui_left'):
		position.x -= SPEED
	if Input.is_action_pressed('ui_right'):
		position.x += SPEED
