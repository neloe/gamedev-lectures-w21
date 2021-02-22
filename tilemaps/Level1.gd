extends Node2D

func _on_PitODoom_body_entered(body):
	#$Player.position = $Position2D.position
	get_tree().change_scene("res://Level1.tscn")
