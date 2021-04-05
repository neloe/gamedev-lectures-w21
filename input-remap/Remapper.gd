extends Control

var evname = 'color_change'
var remap = null
onready var inputbtn = $Remaps/Actions/ColorChangeInputBtn

func _ready():
	pause_mode = Node.PAUSE_MODE_PROCESS
	inputbtn.text = OS.get_scancode_string(InputMap.get_action_list(evname)[0].scancode)


func _on_ColorChangeInputBtn_pressed():
	remap = evname
	$Remaps/Label.text = "Press a key..."

func _unhandled_input(event):
	if remap:
		inputbtn.text = OS.get_scancode_string(event.scancode)
		InputMap.action_erase_event(evname, InputMap.get_action_list(evname)[0])
		InputMap.action_add_event(evname, event)
		$Remaps/Label.text = ""
		remap = null


func _on_Button_pressed():
	get_tree().paused = false
	get_parent().remove_child(self)
