extends Node


var currentPlayer
var currentPlayerLabel
var game = null

func _ready():
	var root = get_tree().get_root()
	game = root.get_child(root.get_child_count()-1)
	

func update_spaceLabel(spacenum):
	game.update_spaceLabel(spacenum)
	
