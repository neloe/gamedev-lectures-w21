extends Control

var remapper = preload("res://Remapper.tscn").instance()

func _ready():
	randomize()
	
func _process(delta):
	if Input.is_action_just_pressed("color_change"):
		$ColorRect.color = Color(randf(), randf(), randf(), randf())


func _on_Button_pressed():
	get_tree().paused = true
	self.add_child(remapper)
