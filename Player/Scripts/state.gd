class_name State extends Node

# reference to player
static var player: Player


func _ready() -> void:
	pass # Replace with function body.

# What happens when the player enters this State?
func Enter() -> void:
	pass
	

func Exit() -> void:
	pass
	

func Process(_delta: float) -> State:
	return null

func Phsics( _delta : float) -> State:
	return null
	
func HandleInput( _event: InputEvent) -> State:
	return null
