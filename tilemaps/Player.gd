extends KinematicBody2D

const GRAVITY = 200
const MAX_SPEED = 300
const ACCEL = 100
const FRICTION = 600
const JUMP = 100

onready var anim = $AnimatedSprite
var velocity = Vector2.ZERO


func _process(delta):
	if Input.is_action_pressed('ui_right'):
		velocity.x = move_toward(velocity.x, MAX_SPEED, ACCEL * delta)
		anim.play('walk')
		anim.flip_h = false
	elif Input.is_action_pressed('ui_left'):
		velocity.x = move_toward(velocity.x, -MAX_SPEED, ACCEL * delta)
		anim.play('walk')
		anim.flip_h = true
	else:
		velocity.x = move_toward(velocity.x, 0, FRICTION * delta)
		anim.play('idle')
	
	if Input.is_action_just_pressed('jump') and is_on_floor():
		velocity.y = -JUMP
	if not is_on_floor():
		anim.play('jump')

func _physics_process(delta):
	velocity.y += GRAVITY * delta
	velocity = move_and_slide(velocity, Vector2.UP)
