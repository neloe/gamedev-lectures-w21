extends Node2D


onready var cam = $GameCam
onready var p1 = $Player1
onready var p2 = $Player2
onready var plabel = $HUD/HBoxContainer/PlayerLabel
onready var spaceLabel = $HUD/HBoxContainer/SpaceLabel
onready var moveBtn = $HUD/HBoxContainer/MoveButton
onready var endBtn = $HUD/HBoxContainer/EndTurn
var currentPlayerNum = 1
var nextplayer = ['', 'Player 2', 'Player 1']
var rng = RandomNumberGenerator.new()

# Called when the node enters the scene tree for the first time.
func _ready():
	rng.randomize()
	move_camera(p1)
	GameState.currentPlayer = p1
	GameState.currentPlayerLabel = "Player 1"
	update_label()
	


# moves camera to parent
func move_camera(p):
	cam.get_parent().remove_child(cam)
	p.add_child(cam)

func update_label():
	plabel.text = GameState.currentPlayerLabel

func update_spaceLabel(space):
	spaceLabel.text = str(space)	

func _on_MoveButton_pressed():
	moveBtn.disabled = true
	
	GameState.currentPlayer.move(rng.randi_range(1,6))
	yield(GameState.currentPlayer, 'movedone')
	moveBtn.visible = false
	endBtn.visible = true


func _on_EndTurn_pressed():
	$HUD/TurnSwitch/BoxLayout/Label.text = nextplayer[currentPlayerNum] + "'s Turn"
	$HUD/TurnSwitch.visible = true
	


func _on_SwitchTurnBtn_pressed():
	GameState.currentPlayerLabel = nextplayer[currentPlayerNum]
	match currentPlayerNum:
		1:
			GameState.currentPlayer = p2
			currentPlayerNum = 2
		2:
			GameState.currentPlayer = p1
			currentPlayerNum = 1
	update_spaceLabel(GameState.currentPlayer.space)
	update_label()
	
	move_camera(GameState.currentPlayer)
	endBtn.visible = false
	moveBtn.visible = true
	moveBtn.disabled = false
	$HUD/TurnSwitch.visible = false
