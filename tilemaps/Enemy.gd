extends KinematicBody2D

const GRAVITY = 200
const MAX_SPEED = 100
export var direction = -1
export var is_smart = true
var velocity = Vector2()

func _ready():
	$CliffDetector.enabled = is_smart
	$CliffDetector.position.x = direction * $CollisionShape2D.shape.get_extents().x
	if not is_smart:
		set_modulate(Color(1, .3, .2))

func turn_around():
	direction *= -1
	$CliffDetector.position.x = direction * $CollisionShape2D.shape.get_extents().x

func _physics_process(delta):
	velocity.y += GRAVITY * delta
	if is_on_wall() or (is_smart and not $CliffDetector.is_colliding()):
		turn_around()
	if is_on_floor():
		velocity.x = MAX_SPEED * direction

	velocity = move_and_slide(velocity, Vector2.UP)
