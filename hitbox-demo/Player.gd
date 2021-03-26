extends Node2D


onready var sprite = $Sprite
export var player = 0;
onready var tween = $Tween
var sprites = [preload("res://assets/p1.png"), preload("res://assets/p2.png")]
var space = 0
var dir = Vector2.RIGHT
var speed = 2
var tilesize = 128

signal movedone


# Called when the node enters the scene tree for the first time.
func _ready():
	sprite.texture = sprites[player]
	position.x = 64
	position.y = 64

func move(spaces):
	for n in spaces:
		movespace()
		yield(tween, "tween_completed")
		GameState.update_spaceLabel(space)
	emit_signal("movedone")

func movespace():
	match space:
		0: dir = Vector2.RIGHT
		11: dir = Vector2.DOWN
		18: dir = Vector2.LEFT
		29: dir = Vector2.UP
	space = (space + 1) % 36
	tween.interpolate_property(self, "position", position,
	position + dir * tilesize, 1.0/speed, Tween.TRANS_SINE, Tween.EASE_IN_OUT)
	tween.start()
	
		
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
